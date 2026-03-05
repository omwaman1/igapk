.class public final Lcom/appx/core/viewmodel/BharatXViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/BharatXViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final initiateBharatX(Lb8/f;Lcom/appx/core/model/BharatXBodyModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BharatXViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getAmount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getEmail()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getPhoneNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getItemType()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getTeacherId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p2}, Lcom/appx/core/model/BharatXBodyModel;->getCouponCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "https://ignite247api.cloudflare.net.in/"

    .line 50
    .line 51
    invoke-interface/range {v1 .. v10}, Le8/a;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/appx/core/viewmodel/BharatXViewModel$initiateBharatX$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/appx/core/viewmodel/BharatXViewModel$initiateBharatX$1;-><init>(Lb8/f;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BharatXViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus(Lb8/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/BharatXViewModel;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "appx"

    .line 24
    .line 25
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "https://web.bharatx.tech/api/transaction/status"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, p2, v2}, Le8/a;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/appx/core/viewmodel/BharatXViewModel$getStatus$1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/appx/core/viewmodel/BharatXViewModel$getStatus$1;-><init>(Lb8/f;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final initiatePayment(Lb8/f;JIILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "couponText"

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/model/BharatXBodyModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "getEmailId(...)"

    .line 24
    .line 25
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "getName(...)"

    .line 37
    .line 38
    invoke-static {v5, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "getNumber(...)"

    .line 50
    .line 51
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "CURRENT_INSTRUCTOR"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide v2, p2

    .line 70
    move v7, p4

    .line 71
    move/from16 v8, p5

    .line 72
    .line 73
    invoke-direct/range {v1 .. v10}, Lcom/appx/core/model/BharatXBodyModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1}, Lcom/appx/core/viewmodel/BharatXViewModel;->initiateBharatX(Lb8/f;Lcom/appx/core/model/BharatXBodyModel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setSelectedCourseAsPaid()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/BharatXViewModel$setSelectedCourseAsPaid$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/viewmodel/BharatXViewModel$setSelectedCourseAsPaid$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, "SELECTED_COURSE"

    .line 22
    .line 23
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/appx/core/model/CourseModel;->setIsPaid(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
