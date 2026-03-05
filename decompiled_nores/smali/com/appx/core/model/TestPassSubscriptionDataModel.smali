.class public final Lcom/appx/core/model/TestPassSubscriptionDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final access_requested:I

.field private final allow_payment:Ljava/lang/String;

.field private final bharat_emi_price:Ljava/lang/String;

.field private final book:Ljava/lang/Object;

.field private final book_compulsory:Ljava/lang/String;

.field private final book_id:Ljava/lang/String;

.field private final categories:Ljava/lang/String;

.field private final course_demo_pdf:Ljava/lang/String;

.field private final course_demo_video:Ljava/lang/String;

.field private final course_description:Ljava/lang/String;

.field private final course_feature_1:Ljava/lang/String;

.field private final course_feature_2:Ljava/lang/String;

.field private final course_feature_3:Ljava/lang/String;

.field private final course_feature_4:Ljava/lang/String;

.field private final course_feature_5:Ljava/lang/String;

.field private final course_name:Ljava/lang/String;

.field private final course_slug:Ljava/lang/String;

.field private final course_thumbnail:Ljava/lang/String;

.field private final enable_tabs_control:Ljava/lang/String;

.field private final end_date:Ljava/lang/String;

.field private final exam_category:Ljava/lang/String;

.field private final exam_logo:Ljava/lang/String;

.field private final exam_name:Ljava/lang/String;

.field private final expiryDate:Ljava/lang/String;

.field private final extraCount:I

.field private final featured_discounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final gif_display:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final installment_price:I

.field private final installmentplan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final is_aadhar_mandatory:Ljava/lang/String;

.field private final is_doubts_attached:Ljava/lang/String;

.field private final is_featured:Ljava/lang/String;

.field private final is_groupchat_enabled:Ljava/lang/String;

.field private final is_paid:I

.field private final live_class_count:I

.field private final mrp:Ljava/lang/String;

.field private final noofinstallment:Ljava/lang/String;

.field private final pdf_count:Ljava/lang/String;

.field private final perinstallment_validity:Ljava/lang/String;

.field private final perinstallment_validity_type:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final price_kicker:Ljava/lang/String;

.field private final price_without_gst:Ljava/lang/String;

.field private final pricing_plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final seats:Ljava/lang/String;

.field private final show_all_doubts_tab:Ljava/lang/String;

.field private final show_content_tab:Ljava/lang/String;

.field private final show_demo_tab:Ljava/lang/String;

.field private final show_live_upcoming_tab:Ljava/lang/String;

.field private final show_my_doubts_tab:Ljava/lang/String;

.field private final show_quiz_tab:Ljava/lang/String;

.field private final show_scheduled_tab:Ljava/lang/String;

.field private final show_telegram_tab:Ljava/lang/String;

.field private final show_test_tab:Ljava/lang/String;

.field private final showemipay:I

.field private final small_course_logo:Ljava/lang/String;

.field private final start_date:Ljava/lang/String;

.field private final study_material:Ljava/lang/Object;

.field private final study_material_compulsory:Ljava/lang/String;

.field private final study_material_id:Ljava/lang/String;

.field private final sub_exam_category:Ljava/lang/String;

.field private final subscription_flag:Ljava/lang/String;

.field private final subscriptionprice:Ljava/lang/String;

.field private final subscriptiontime:Ljava/lang/String;

.field private final test_count:Ljava/lang/String;

.field private final test_series_id:Ljava/lang/String;

.field private final testpass_banner_lg:Ljava/lang/String;

.field private final testpass_banner_sm:Ljava/lang/String;

.field private final upsell_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final validity:Ljava/lang/String;

.field private final validity_type:Ljava/lang/String;

.field private final video_count:Ljava/lang/String;

.field private final view_in_web:Ljava/lang/String;

.field private final vod_courses:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
            "II",
            "Ljava/lang/String;",
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
            ">;",
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
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "allow_payment"

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bharat_emi_price"

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book_compulsory"

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book_id"

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_demo_pdf"

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_demo_video"

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_description"

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_1"

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_2"

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_3"

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_4"

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_5"

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_name"

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_slug"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_thumbnail"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable_tabs_control"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_date"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam_category"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam_logo"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam_name"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featured_discounts"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gif_display"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentplan"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_aadhar_mandatory"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_doubts_attached"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_featured"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_groupchat_enabled"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrp"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noofinstallment"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_count"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perinstallment_validity"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perinstallment_validity_type"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price_kicker"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price_without_gst"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricing_plans"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seats"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_all_doubts_tab"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_content_tab"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_demo_tab"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_live_upcoming_tab"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_my_doubts_tab"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_quiz_tab"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_scheduled_tab"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_telegram_tab"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_test_tab"

    move-object/from16 v15, p55

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "small_course_logo"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_date"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material_compulsory"

    move-object/from16 v15, p60

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material_id"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_exam_category"

    move-object/from16 v15, p62

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription_flag"

    move-object/from16 v15, p63

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionprice"

    move-object/from16 v15, p64

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptiontime"

    move-object/from16 v15, p65

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test_count"

    move-object/from16 v15, p66

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test_series_id"

    move-object/from16 v15, p67

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsell_items"

    move-object/from16 v15, p68

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validity"

    move-object/from16 v15, p69

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validity_type"

    move-object/from16 v15, p70

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_count"

    move-object/from16 v15, p71

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view_in_web"

    move-object/from16 v15, p72

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vod_courses"

    move-object/from16 v15, p73

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 2
    iput v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    .line 3
    iput-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    .line 6
    iput-object v4, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    .line 15
    iput-object v13, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    move-object/from16 v15, p23

    .line 24
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    move-object/from16 v15, p24

    .line 25
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    move-object/from16 v15, p26

    .line 27
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    move-object/from16 v15, p27

    .line 28
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    move-object/from16 v15, p28

    .line 29
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    move-object/from16 v15, p30

    .line 31
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    move-object/from16 v15, p31

    .line 32
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    move-object/from16 v15, p32

    .line 33
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    move-object/from16 v15, p33

    .line 34
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    move-object/from16 v15, p34

    .line 35
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    move/from16 v1, p35

    .line 36
    iput v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    move/from16 v1, p36

    .line 37
    iput v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    move-object/from16 v15, p37

    .line 38
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    move-object/from16 v15, p38

    .line 39
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    move-object/from16 v15, p39

    .line 40
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    move-object/from16 v15, p40

    .line 41
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    move-object/from16 v15, p41

    .line 42
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    move-object/from16 v15, p42

    .line 43
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    move-object/from16 v15, p43

    .line 44
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    move-object/from16 v15, p44

    .line 45
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    move-object/from16 v15, p45

    .line 46
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    move-object/from16 v15, p46

    .line 47
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    move-object/from16 v15, p47

    .line 48
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    move-object/from16 v15, p48

    .line 49
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    move-object/from16 v15, p49

    .line 50
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    move-object/from16 v15, p50

    .line 51
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    move-object/from16 v15, p51

    .line 52
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    move-object/from16 v15, p52

    .line 53
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    move-object/from16 v15, p53

    .line 54
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    move-object/from16 v15, p54

    .line 55
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    move-object/from16 v15, p55

    .line 56
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    move/from16 v1, p56

    .line 57
    iput v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    move-object/from16 v15, p57

    .line 58
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    move-object/from16 v15, p58

    .line 59
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    move-object/from16 v15, p59

    .line 60
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    move-object/from16 v15, p60

    .line 61
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    move-object/from16 v15, p61

    .line 62
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    move-object/from16 v15, p62

    .line 63
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    move-object/from16 v15, p63

    .line 64
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    move-object/from16 v15, p64

    .line 65
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    move-object/from16 v15, p65

    .line 66
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    move-object/from16 v15, p66

    .line 67
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    move-object/from16 v15, p67

    .line 68
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    move-object/from16 v15, p68

    .line 69
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    move-object/from16 v15, p69

    .line 70
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    move-object/from16 v15, p70

    .line 71
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    move-object/from16 v15, p71

    .line 72
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    move-object/from16 v15, p72

    .line 73
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    move-object/from16 v15, p73

    .line 74
    iput-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    move-object/from16 v1, p74

    .line 75
    iput-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    move-object/from16 v1, p75

    .line 76
    iput-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestPassSubscriptionDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/appx/core/model/TestPassSubscriptionDataModel;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p76

    move/from16 v2, p77

    move/from16 v3, p78

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move/from16 p1, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 p2, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p3, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p76, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p76, v18

    move-object/from16 p5, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p76, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p76, v20

    move-object/from16 p7, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p76, v21

    move-object/from16 p8, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p76, v22

    move-object/from16 p9, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p76, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_16

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p76, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p76, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_18

    iget v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p76, v23

    move/from16 p13, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p76, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p76, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p76, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1c

    iget v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p76, v23

    move/from16 p17, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p76, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p76, v23

    move-object/from16 p19, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v23, :cond_22

    iget v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p23, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p24, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p35, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p36, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p37, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p38, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p39, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p40, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p41, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p42, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p43, v1

    if-eqz v16, :cond_37

    iget v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    goto :goto_37

    :cond_37
    move/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move/from16 p44, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p46, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p48, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p49, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p50, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, v3, 0x1

    move-object/from16 p51, v1

    if-eqz v16, :cond_40

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    goto :goto_40

    :cond_40
    move-object/from16 v1, p65

    :goto_40
    and-int/lit8 v16, v3, 0x2

    move-object/from16 p52, v1

    if-eqz v16, :cond_41

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    goto :goto_41

    :cond_41
    move-object/from16 v1, p66

    :goto_41
    and-int/lit8 v16, v3, 0x4

    move-object/from16 p53, v1

    if-eqz v16, :cond_42

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    goto :goto_42

    :cond_42
    move-object/from16 v1, p67

    :goto_42
    and-int/lit8 v16, v3, 0x8

    move-object/from16 p54, v1

    if-eqz v16, :cond_43

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    goto :goto_43

    :cond_43
    move-object/from16 v1, p68

    :goto_43
    and-int/lit8 v16, v3, 0x10

    move-object/from16 p55, v1

    if-eqz v16, :cond_44

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    goto :goto_44

    :cond_44
    move-object/from16 v1, p69

    :goto_44
    and-int/lit8 v16, v3, 0x20

    move-object/from16 p56, v1

    if-eqz v16, :cond_45

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    goto :goto_45

    :cond_45
    move-object/from16 v1, p70

    :goto_45
    and-int/lit8 v16, v3, 0x40

    move-object/from16 p57, v1

    if-eqz v16, :cond_46

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    goto :goto_46

    :cond_46
    move-object/from16 v1, p71

    :goto_46
    move-object/from16 p58, v1

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    goto :goto_47

    :cond_47
    move-object/from16 v1, p72

    :goto_47
    move-object/from16 p59, v1

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    goto :goto_48

    :cond_48
    move-object/from16 v1, p73

    :goto_48
    move-object/from16 p60, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    goto :goto_49

    :cond_49
    move-object/from16 v1, p74

    :goto_49
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    move-object/from16 p76, v3

    :goto_4a
    move-object/from16 p61, p48

    move-object/from16 p62, p49

    move-object/from16 p63, p50

    move-object/from16 p64, p51

    move-object/from16 p66, p52

    move-object/from16 p67, p53

    move-object/from16 p68, p54

    move-object/from16 p69, p55

    move-object/from16 p70, p56

    move-object/from16 p71, p57

    move-object/from16 p72, p58

    move-object/from16 p73, p59

    move-object/from16 p74, p60

    move-object/from16 p75, v1

    move-object/from16 p65, v2

    move-object/from16 p48, p35

    move-object/from16 p49, p36

    move-object/from16 p50, p37

    move-object/from16 p51, p38

    move-object/from16 p52, p39

    move-object/from16 p53, p40

    move-object/from16 p54, p41

    move-object/from16 p55, p42

    move-object/from16 p56, p43

    move/from16 p57, p44

    move-object/from16 p58, p45

    move-object/from16 p59, p46

    move-object/from16 p60, p47

    move-object/from16 p35, p22

    move/from16 p36, p23

    move/from16 p37, p24

    move-object/from16 p38, p25

    move-object/from16 p39, p26

    move-object/from16 p40, p27

    move-object/from16 p41, p28

    move-object/from16 p42, p29

    move-object/from16 p43, p30

    move-object/from16 p44, p31

    move-object/from16 p45, p32

    move-object/from16 p46, p33

    move-object/from16 p47, p34

    move-object/from16 p22, p9

    move-object/from16 p23, p10

    move-object/from16 p24, p11

    move-object/from16 p25, p12

    move/from16 p26, p13

    move-object/from16 p27, p14

    move-object/from16 p28, p15

    move-object/from16 p29, p16

    move/from16 p30, p17

    move-object/from16 p31, p18

    move-object/from16 p32, p19

    move-object/from16 p33, p20

    move-object/from16 p34, p21

    move-object/from16 p16, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, p2

    move-object/from16 p15, p3

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move-object/from16 p19, p6

    move-object/from16 p20, p7

    move-object/from16 p21, p8

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_4b

    :cond_4a
    move-object/from16 p76, p75

    goto/16 :goto_4a

    :goto_4b
    invoke-virtual/range {p1 .. p76}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestPassSubscriptionDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    return v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    return v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    return v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    return-object v0
.end method

.method public final component65()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    return-object v0
.end method

.method public final component66()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component67()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component68()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    return-object v0
.end method

.method public final component69()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public final component70()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component71()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component72()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    return-object v0
.end method

.method public final component73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    return-object v0
.end method

.method public final component74()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    return-object v0
.end method

.method public final component75()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestPassSubscriptionDataModel;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
            "II",
            "Ljava/lang/String;",
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
            ">;",
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
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/TestPassSubscriptionDataModel;"
        }
    .end annotation

    const-string v0, "allow_payment"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bharat_emi_price"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book_compulsory"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book_id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_demo_pdf"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_demo_video"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_description"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_1"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_2"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_3"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_4"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_feature_5"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_name"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_slug"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_thumbnail"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable_tabs_control"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_date"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam_category"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam_logo"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam_name"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featured_discounts"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gif_display"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentplan"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_aadhar_mandatory"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_doubts_attached"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_featured"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_groupchat_enabled"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrp"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noofinstallment"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_count"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perinstallment_validity"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perinstallment_validity_type"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price_kicker"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price_without_gst"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricing_plans"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seats"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_all_doubts_tab"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_content_tab"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_demo_tab"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_live_upcoming_tab"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_my_doubts_tab"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_quiz_tab"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_scheduled_tab"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_telegram_tab"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_test_tab"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "small_course_logo"

    move-object/from16 v1, p57

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_date"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material"

    move-object/from16 v1, p59

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material_compulsory"

    move-object/from16 v1, p60

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material_id"

    move-object/from16 v1, p61

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_exam_category"

    move-object/from16 v1, p62

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription_flag"

    move-object/from16 v1, p63

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionprice"

    move-object/from16 v1, p64

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptiontime"

    move-object/from16 v1, p65

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test_count"

    move-object/from16 v1, p66

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test_series_id"

    move-object/from16 v1, p67

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsell_items"

    move-object/from16 v1, p68

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validity"

    move-object/from16 v1, p69

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validity_type"

    move-object/from16 v1, p70

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_count"

    move-object/from16 v1, p71

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view_in_web"

    move-object/from16 v1, p72

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vod_courses"

    move-object/from16 v1, p73

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v36, p35

    move/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v17, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v76}, Lcom/appx/core/model/TestPassSubscriptionDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    iget v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    iget v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    iget v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    iget v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    iget v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    iget v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    return v2

    :cond_4c
    return v0
.end method

.method public final getAccess_requested()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAllow_payment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBharat_emi_price()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBook()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBook_compulsory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBook_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_demo_pdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_demo_video()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_feature_1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_feature_2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_feature_3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_feature_4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_feature_5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_slug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_thumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable_tabs_control()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExam_category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExam_logo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExam_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFeatured_discounts()Ljava/util/List;
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
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGif_display()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallment_price()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInstallmentplan()Ljava/util/List;
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
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLive_class_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoofinstallment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdf_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerinstallment_validity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerinstallment_validity_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice_kicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice_without_gst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricing_plans()Ljava/util/List;
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
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_all_doubts_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_content_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_demo_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_live_upcoming_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_my_doubts_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_quiz_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_scheduled_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_telegram_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow_test_tab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowemipay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmall_course_logo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudy_material()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudy_material_compulsory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudy_material_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSub_exam_category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscription_flag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionprice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptiontime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTest_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTest_series_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestpass_banner_lg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestpass_banner_sm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpsell_items()Ljava/util/List;
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
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidity_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView_in_web()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVod_courses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    .line 147
    .line 148
    add-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    .line 169
    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    .line 207
    .line 208
    add-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v1

    .line 210
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    .line 325
    .line 326
    add-int/2addr v0, v2

    .line 327
    mul-int/2addr v0, v1

    .line 328
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v0

    .line 347
    mul-int/2addr v2, v1

    .line 348
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    if-nez v2, :cond_0

    .line 436
    .line 437
    move v2, v3

    .line 438
    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :goto_0
    add-int/2addr v0, v2

    .line 444
    mul-int/2addr v0, v1

    .line 445
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v1, :cond_1

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    :goto_1
    add-int/2addr v0, v3

    .line 455
    return v0
.end method

.method public final is_aadhar_mandatory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_doubts_attached()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_featured()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_groupchat_enabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_paid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->access_requested:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->allow_payment:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->bharat_emi_price:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_compulsory:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->book_id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->categories:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_pdf:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_demo_video:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_description:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_2:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_3:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_4:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_feature_5:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_name:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_slug:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->course_thumbnail:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->enable_tabs_control:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->end_date:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_category:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_logo:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->exam_name:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->expiryDate:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->extraCount:I

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->featured_discounts:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->gif_display:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->id:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installment_price:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->installmentplan:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_aadhar_mandatory:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_doubts_attached:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_featured:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_groupchat_enabled:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->live_class_count:I

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->mrp:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->noofinstallment:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pdf_count:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->perinstallment_validity_type:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_kicker:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->price_without_gst:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->pricing_plans:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->seats:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_all_doubts_tab:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_content_tab:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_demo_tab:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_live_upcoming_tab:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_my_doubts_tab:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_quiz_tab:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_scheduled_tab:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_telegram_tab:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->show_test_tab:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v56, v15

    .line 194
    .line 195
    iget v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->showemipay:I

    .line 196
    .line 197
    move/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->small_course_logo:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->start_date:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_compulsory:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v61, v15

    .line 214
    .line 215
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->study_material_id:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v62, v15

    .line 218
    .line 219
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->sub_exam_category:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v63, v15

    .line 222
    .line 223
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscription_flag:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v64, v15

    .line 226
    .line 227
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptionprice:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v65, v15

    .line 230
    .line 231
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->subscriptiontime:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v66, v15

    .line 234
    .line 235
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_count:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v67, v15

    .line 238
    .line 239
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->test_series_id:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v68, v15

    .line 242
    .line 243
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->upsell_items:Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v69, v15

    .line 246
    .line 247
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v70, v15

    .line 250
    .line 251
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->validity_type:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v71, v15

    .line 254
    .line 255
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->video_count:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v72, v15

    .line 258
    .line 259
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->view_in_web:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v73, v15

    .line 262
    .line 263
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->vod_courses:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v74, v15

    .line 266
    .line 267
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_sm:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v75, v15

    .line 270
    .line 271
    iget-object v15, v0, Lcom/appx/core/model/TestPassSubscriptionDataModel;->testpass_banner_lg:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, ", allow_payment="

    .line 274
    .line 275
    move-object/from16 v76, v15

    .line 276
    .line 277
    const-string v15, ", bharat_emi_price="

    .line 278
    .line 279
    move-object/from16 v77, v13

    .line 280
    .line 281
    const-string v13, "TestPassSubscriptionDataModel(access_requested="

    .line 282
    .line 283
    invoke-static {v1, v13, v0, v2, v15}, Lcom/appx/core/activity/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", book="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", book_compulsory="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", book_id="

    .line 304
    .line 305
    const-string v2, ", categories="

    .line 306
    .line 307
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, ", course_demo_pdf="

    .line 311
    .line 312
    const-string v2, ", course_demo_video="

    .line 313
    .line 314
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, ", course_description="

    .line 318
    .line 319
    const-string v2, ", course_feature_1="

    .line 320
    .line 321
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, ", course_feature_2="

    .line 325
    .line 326
    const-string v2, ", course_feature_3="

    .line 327
    .line 328
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, ", course_feature_4="

    .line 332
    .line 333
    const-string v2, ", course_feature_5="

    .line 334
    .line 335
    move-object/from16 v3, v77

    .line 336
    .line 337
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, ", course_name="

    .line 341
    .line 342
    const-string v2, ", course_slug="

    .line 343
    .line 344
    move-object/from16 v3, v16

    .line 345
    .line 346
    move-object/from16 v4, v17

    .line 347
    .line 348
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, ", course_thumbnail="

    .line 352
    .line 353
    const-string v2, ", enable_tabs_control="

    .line 354
    .line 355
    move-object/from16 v3, v18

    .line 356
    .line 357
    move-object/from16 v4, v19

    .line 358
    .line 359
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, ", end_date="

    .line 363
    .line 364
    const-string v2, ", exam_category="

    .line 365
    .line 366
    move-object/from16 v3, v20

    .line 367
    .line 368
    move-object/from16 v4, v21

    .line 369
    .line 370
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, ", exam_logo="

    .line 374
    .line 375
    const-string v2, ", exam_name="

    .line 376
    .line 377
    move-object/from16 v3, v22

    .line 378
    .line 379
    move-object/from16 v4, v23

    .line 380
    .line 381
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, ", expiryDate="

    .line 385
    .line 386
    const-string v2, ", extraCount="

    .line 387
    .line 388
    move-object/from16 v3, v24

    .line 389
    .line 390
    move-object/from16 v4, v25

    .line 391
    .line 392
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move/from16 v1, v26

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", featured_discounts="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v27

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", gif_display="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, ", id="

    .line 416
    .line 417
    const-string v2, ", installment_price="

    .line 418
    .line 419
    move-object/from16 v3, v28

    .line 420
    .line 421
    move-object/from16 v4, v29

    .line 422
    .line 423
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 v1, v30

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, ", installmentplan="

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v31

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, ", is_aadhar_mandatory="

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", is_doubts_attached="

    .line 447
    .line 448
    const-string v2, ", is_featured="

    .line 449
    .line 450
    move-object/from16 v3, v32

    .line 451
    .line 452
    move-object/from16 v4, v33

    .line 453
    .line 454
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v1, ", is_groupchat_enabled="

    .line 458
    .line 459
    const-string v2, ", is_paid="

    .line 460
    .line 461
    move-object/from16 v3, v34

    .line 462
    .line 463
    move-object/from16 v4, v35

    .line 464
    .line 465
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, ", live_class_count="

    .line 469
    .line 470
    const-string v2, ", mrp="

    .line 471
    .line 472
    move/from16 v3, v36

    .line 473
    .line 474
    move/from16 v4, v37

    .line 475
    .line 476
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v1, ", noofinstallment="

    .line 480
    .line 481
    const-string v2, ", pdf_count="

    .line 482
    .line 483
    move-object/from16 v3, v38

    .line 484
    .line 485
    move-object/from16 v4, v39

    .line 486
    .line 487
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, ", perinstallment_validity="

    .line 491
    .line 492
    const-string v2, ", perinstallment_validity_type="

    .line 493
    .line 494
    move-object/from16 v3, v40

    .line 495
    .line 496
    move-object/from16 v4, v41

    .line 497
    .line 498
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v1, ", price="

    .line 502
    .line 503
    const-string v2, ", price_kicker="

    .line 504
    .line 505
    move-object/from16 v3, v42

    .line 506
    .line 507
    move-object/from16 v4, v43

    .line 508
    .line 509
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v1, ", price_without_gst="

    .line 513
    .line 514
    const-string v2, ", pricing_plans="

    .line 515
    .line 516
    move-object/from16 v3, v44

    .line 517
    .line 518
    move-object/from16 v4, v45

    .line 519
    .line 520
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v46

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, ", seats="

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v47

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, ", show_all_doubts_tab="

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, ", show_content_tab="

    .line 544
    .line 545
    const-string v2, ", show_demo_tab="

    .line 546
    .line 547
    move-object/from16 v3, v48

    .line 548
    .line 549
    move-object/from16 v4, v49

    .line 550
    .line 551
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v1, ", show_live_upcoming_tab="

    .line 555
    .line 556
    const-string v2, ", show_my_doubts_tab="

    .line 557
    .line 558
    move-object/from16 v3, v50

    .line 559
    .line 560
    move-object/from16 v4, v51

    .line 561
    .line 562
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v1, ", show_quiz_tab="

    .line 566
    .line 567
    const-string v2, ", show_scheduled_tab="

    .line 568
    .line 569
    move-object/from16 v3, v52

    .line 570
    .line 571
    move-object/from16 v4, v53

    .line 572
    .line 573
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v1, ", show_telegram_tab="

    .line 577
    .line 578
    const-string v2, ", show_test_tab="

    .line 579
    .line 580
    move-object/from16 v3, v54

    .line 581
    .line 582
    move-object/from16 v4, v55

    .line 583
    .line 584
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v1, ", showemipay="

    .line 588
    .line 589
    const-string v2, ", small_course_logo="

    .line 590
    .line 591
    move-object/from16 v3, v56

    .line 592
    .line 593
    move/from16 v4, v57

    .line 594
    .line 595
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v1, ", start_date="

    .line 599
    .line 600
    const-string v2, ", study_material="

    .line 601
    .line 602
    move-object/from16 v3, v58

    .line 603
    .line 604
    move-object/from16 v4, v59

    .line 605
    .line 606
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v60

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", study_material_compulsory="

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v61

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, ", study_material_id="

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, ", sub_exam_category="

    .line 630
    .line 631
    const-string v2, ", subscription_flag="

    .line 632
    .line 633
    move-object/from16 v3, v62

    .line 634
    .line 635
    move-object/from16 v4, v63

    .line 636
    .line 637
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v1, ", subscriptionprice="

    .line 641
    .line 642
    const-string v2, ", subscriptiontime="

    .line 643
    .line 644
    move-object/from16 v3, v64

    .line 645
    .line 646
    move-object/from16 v4, v65

    .line 647
    .line 648
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v1, ", test_count="

    .line 652
    .line 653
    const-string v2, ", test_series_id="

    .line 654
    .line 655
    move-object/from16 v3, v66

    .line 656
    .line 657
    move-object/from16 v4, v67

    .line 658
    .line 659
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v68

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v1, ", upsell_items="

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v69

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v1, ", validity="

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, ", validity_type="

    .line 683
    .line 684
    const-string v2, ", video_count="

    .line 685
    .line 686
    move-object/from16 v3, v70

    .line 687
    .line 688
    move-object/from16 v4, v71

    .line 689
    .line 690
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v1, ", view_in_web="

    .line 694
    .line 695
    const-string v2, ", vod_courses="

    .line 696
    .line 697
    move-object/from16 v3, v72

    .line 698
    .line 699
    move-object/from16 v4, v73

    .line 700
    .line 701
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v1, ", testpass_banner_sm="

    .line 705
    .line 706
    const-string v2, ", testpass_banner_lg="

    .line 707
    .line 708
    move-object/from16 v3, v74

    .line 709
    .line 710
    move-object/from16 v4, v75

    .line 711
    .line 712
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v1, ")"

    .line 716
    .line 717
    move-object/from16 v2, v76

    .line 718
    .line 719
    invoke-static {v0, v2, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0
.end method
