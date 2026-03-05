.class public final Lcom/appx/core/adapter/i1;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/adapter/i1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/i1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/model/SessionsItem;

    .line 7
    .line 8
    check-cast p2, Lcom/appx/core/model/SessionsItem;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/appx/core/model/SessionsItem;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/appx/core/model/WorkShopItems;

    .line 16
    .line 17
    check-cast p2, Lcom/appx/core/model/WorkShopItems;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/appx/core/model/WorkShopItems;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 25
    .line 26
    check-cast p2, Lcom/appx/core/model/QuizQuestionsModel;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lcom/appx/core/model/CourseUpSellModel;

    .line 34
    .line 35
    check-cast p2, Lcom/appx/core/model/CourseUpSellModel;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 43
    .line 44
    check-cast p2, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/i1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/model/SessionsItem;

    .line 7
    .line 8
    check-cast p2, Lcom/appx/core/model/SessionsItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/SessionsItem;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/appx/core/model/SessionsItem;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/appx/core/model/WorkShopItems;

    .line 24
    .line 25
    check-cast p2, Lcom/appx/core/model/WorkShopItems;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/WorkShopItems;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/WorkShopItems;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 41
    .line 42
    check-cast p2, Lcom/appx/core/model/QuizQuestionsModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Lcom/appx/core/model/CourseUpSellModel;

    .line 58
    .line 59
    check-cast p2, Lcom/appx/core/model/CourseUpSellModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/CourseUpSellModel;->getUpsellId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getUpsellId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 75
    .line 76
    check-cast p2, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getNodeKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getNodeKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
