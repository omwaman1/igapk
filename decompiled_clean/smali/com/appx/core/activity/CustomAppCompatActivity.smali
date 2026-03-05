.class public Lcom/appx/core/activity/CustomAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/l;
.implements Lb8/f;
.implements Lb8/i0;
.implements Lb8/f0;
.implements Lx7/a;
.implements Lcom/appx/core/utils/e0;
.implements Lb8/u;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomAppCompatActivity"


# instance fields
.field addressId:Ljava/lang/String;

.field protected bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

.field private brokerFlowDialogLayoutBinding:Lu7/w5;

.field configHelper:La8/u;

.field private contactViewModel:Lcom/appx/core/viewmodel/ContactViewModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field protected customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

.field protected dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

.field private dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

.field private enforceEdgeToEdgeInset:Z

.field private hidePrgressDialog:Z

.field ifilter:Landroid/content/IntentFilter;

.field is_receiver_enable:Z

.field protected loginManager:Lcom/appx/core/utils/q0;

.field private pDialog:Landroid/app/ProgressDialog;

.field private paymentFailedDialog:Lcom/appx/core/utils/u0;

.field protected paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field protected sharedpreferences:Landroid/content/SharedPreferences;

.field private storageLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field protected subcriptionsDialog:Lxf/f;

.field protected tilesSharedPreferences:Landroid/content/SharedPreferences;

.field private usbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->is_receiver_enable:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->addressId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->i1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->hidePrgressDialog:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->N3()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENFORCE_EDGE_TO_EDGE_INSET()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENFORCE_EDGE_TO_EDGE_INSET()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->enforceEdgeToEdgeInset:Z

    .line 65
    .line 66
    new-instance v0, Lcom/appx/core/activity/l1;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/l1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    return-void
.end method

.method private applyEdgeToEdge()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx9/d;->m(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x23

    .line 33
    .line 34
    if-lt v1, v4, :cond_1

    .line 35
    .line 36
    new-instance v1, Lv3/b2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lt v1, v3, :cond_2

    .line 43
    .line 44
    new-instance v1, Lv3/z1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lv3/z1;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v3, 0x1a

    .line 51
    .line 52
    if-lt v1, v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Lv3/y1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, Lv3/x1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lv3/x1;-><init>(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Lze/e;->o(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lze/e;->n(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/appx/core/activity/r;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->deleteRecursive(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getCuttingPercentage(DD)D
    .locals 0

    div-double/2addr p3, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method private getDiscountValue(DD)D
    .locals 0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method private getNotificationIntent(Lcom/appx/core/model/PurchaseNotificationModel;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10008000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/appx/core/activity/m1;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const-string v2, "is_notification"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "id"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "courseid"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "testid"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getTestId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p1, "isPurchased"

    .line 79
    .line 80
    const-string v1, "1"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic h(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$showBrokerDialog$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$logoutFromFacebook$11(Lo9/t;)V

    return-void
.end method

.method public static synthetic j(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/appx/core/activity/CustomAppCompatActivity;DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$setDiscountView$3(DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/StoreOrderModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$setDiscountView$2(Lcom/appx/core/model/StoreOrderModel;Landroid/view/View;)V

    return-void
.end method

.method private static lambda$applyEdgeToEdge$1(Landroid/view/View;Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 6

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    iget-object v1, p2, Lv3/w1;->a:Lv3/t1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lv3/t1;->g(I)Ln3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a05ea

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Ln3/b;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x7f0a00ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Ln3/b;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    invoke-static {}, Lcs/a;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget p0, v0, Ln3/b;->a:I

    .line 70
    .line 71
    iget v1, v0, Ln3/b;->b:I

    .line 72
    .line 73
    iget v2, v0, Ln3/b;->c:I

    .line 74
    .line 75
    iget v0, v0, Ln3/b;->d:I

    .line 76
    .line 77
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method private lambda$dialog$12(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lx7/b;

    .line 5
    .line 6
    const/16 p3, 0xbc

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p2, p0, p0, p3}, Lx7/b;-><init>(Landroid/content/Context;Lx7/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$dialog$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$logout$10()V
    .locals 3

    .line 1
    invoke-static {}, La8/u;->e3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/appx/core/activity/SplashActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/appx/core/activity/OTPSignInActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "activity"

    .line 31
    .line 32
    const-string v2, "SignInActivity"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_0
    const v1, 0x10008000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$logout$9(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "GOOGLE_SIGN_IN"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$11(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/x;->b()Lcom/facebook/login/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onContactsFetched$14(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->contactViewModel:Lcom/appx/core/viewmodel/ContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/ContactViewModel;->setContactList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const p1, 0x7f14062b

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$setDiscountView$2(Lcom/appx/core/model/StoreOrderModel;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p2, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "DISCOUNT_REQUEST_MODEL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/appx/core/model/DiscountRequestModel;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 54
    .line 55
    new-instance v8, Lcom/appx/core/activity/t0;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v8, v0, p0, p2}, Lcom/appx/core/activity/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetailsForFreeBooks(Lb8/f0;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;ZLb8/o2;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v4, p0

    .line 69
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v4, p0

    .line 82
    return-void
.end method

.method private synthetic lambda$setDiscountView$3(DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p5, ""

    .line 2
    .line 3
    const-string v0, "CURRENT_REFERRAL_CREDITS"

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-interface {p6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object p6, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p6, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    iget-object p3, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 50
    .line 51
    sub-double/2addr p4, p1

    .line 52
    invoke-static {p4, p5}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-static {p6, v0}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p6, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p6, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide p4

    .line 90
    iget-object p3, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 91
    .line 92
    add-double/2addr p4, p1

    .line 93
    invoke-static {p4, p5}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static synthetic lambda$showBrokerDialog$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showBrokerDialog$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/w5;->h:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/w5;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showBrokerDialog$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "Url is empty"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private lambda$showBrokerDialog$8(Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 2
    .line 3
    iget-object p3, p3, Lu7/w5;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/appx/core/model/BrokerBodyModel;->setBrokerId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->addPurchaseThroughBrokerId(Lb8/l;Lcom/appx/core/model/BrokerBodyModel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/w5;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Please enter the Broker ID"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentFailedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$applyEdgeToEdge$1(Landroid/view/View;Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$showBrokerDialog$8(Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/appx/core/activity/CustomAppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$showTransactionFailedDialog$4()V

    return-void
.end method

.method public static synthetic p(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$showBrokerDialog$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/appx/core/activity/CustomAppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$logout$10()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$dialog$12(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private refreshExpiryInDownloads(Lcom/appx/core/model/PurchaseType;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 20
    .line 21
    const-string v0, "VIDEO_DOWNLOAD_LIST"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getNewDownloadModelList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/appx/core/model/NewDownloadModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/appx/core/model/NewDownloadModel;->setExpiration(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$showBrokerDialog$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private setKickerOnDiscountedPrice(Lu7/s6;DLcom/appx/core/model/DiscountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    iget-object v0, v6, Lu7/s6;->t:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v7, v6, Lu7/s6;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v8, v6, Lu7/s6;->U:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v9, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, v6, Lu7/s6;->s:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v5, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v10, v6, Lu7/s6;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v5, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {}, Lcs/a;->b()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcs/a;->b()V

    .line 95
    .line 96
    .line 97
    add-double v12, v0, v2

    .line 98
    .line 99
    iget-object v0, v6, Lu7/s6;->A:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v14, "+ "

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v6, Lu7/s6;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lcom/google/gson/Gson;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 125
    .line 126
    const-string v15, "CURRENT_PAYMENT_DETAIL_MODEL"

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v2, Lcom/appx/core/model/PaymentDetailsModel;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/appx/core/model/PaymentDetailsModel;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    sub-double v10, p2, v10

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getKicker()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    mul-double/2addr v15, v10

    .line 161
    div-double v15, v15, v17

    .line 162
    .line 163
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    const-string v0, "100"

    .line 168
    .line 169
    invoke-virtual/range {p4 .. p4}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getUhsPrice()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getUhsPrice()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "^(?:(?:\\-{1})?\\d+(?:\\.{1}\\d+)?)$"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getUhsPrice()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    add-double/2addr v10, v0

    .line 210
    :cond_0
    move-wide v0, v10

    .line 211
    iget-object v10, v6, Lu7/s6;->z:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, p5

    .line 219
    .line 220
    move-object/from16 v3, p7

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    add-double/2addr v12, v0

    .line 237
    move-object/from16 v5, p0

    .line 238
    .line 239
    move-object/from16 v2, p5

    .line 240
    .line 241
    move-object/from16 v4, p6

    .line 242
    .line 243
    :goto_0
    move-wide v0, v12

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 246
    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    move-object/from16 v2, p5

    .line 250
    .line 251
    move-object/from16 v4, p6

    .line 252
    .line 253
    move-object/from16 v3, p7

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-wide v12, v0

    .line 261
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lu7/s6;->Q:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    iget-object v0, v6, Lu7/s6;->P:Landroid/widget/CheckBox;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    invoke-static {}, La8/u;->i3()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    add-double/2addr v0, v12

    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    move-object/from16 v2, p5

    .line 298
    .line 299
    move-object/from16 v4, p6

    .line 300
    .line 301
    move-object/from16 v3, p7

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object v0, v6, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lcom/google/gson/Gson;

    .line 321
    .line 322
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "COURSE_UPSELL_ITEMS"

    .line 326
    .line 327
    const-string v3, "{}"

    .line 328
    .line 329
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lcom/appx/core/activity/CustomAppCompatActivity$a;

    .line 334
    .line 335
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/Map;

    .line 347
    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    new-instance v0, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-wide/16 v2, 0x0

    .line 364
    .line 365
    move-wide v4, v2

    .line 366
    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_4

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/String;

    .line 377
    .line 378
    :try_start_0
    const-class v11, Lcom/appx/core/model/CourseUpSellModel;

    .line 379
    .line 380
    invoke-virtual {v1, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lcom/appx/core/model/CourseUpSellModel;

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/appx/core/model/CourseUpSellModel;->getPrice()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11}, Lcom/appx/core/utils/b0;->G(Ljava/lang/String;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v10}, Lcom/appx/core/model/CourseUpSellModel;->getPriceKicker()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v13}, Lcom/appx/core/utils/b0;->G(Ljava/lang/String;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v19

    .line 402
    invoke-virtual {v10}, Lcom/appx/core/model/CourseUpSellModel;->getUhsPrice()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v10}, Lcom/appx/core/utils/b0;->G(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v21

    .line 410
    mul-double v19, v19, v11

    .line 411
    .line 412
    div-double v19, v19, v17

    .line 413
    .line 414
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    add-double v11, v11, v19

    .line 419
    .line 420
    add-double v11, v11, v21

    .line 421
    .line 422
    add-double/2addr v4, v11

    .line 423
    goto :goto_2

    .line 424
    :cond_4
    cmpl-double v0, v4, v2

    .line 425
    .line 426
    if-lez v0, :cond_5

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v6, Lu7/s6;->b:Landroid/widget/TextView;

    .line 433
    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, p5

    .line 440
    .line 441
    move-object/from16 v3, p7

    .line 442
    .line 443
    move-wide v0, v4

    .line 444
    move-object/from16 v5, p0

    .line 445
    .line 446
    move-object/from16 v4, p6

    .line 447
    .line 448
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_5
    move-wide v0, v4

    .line 464
    move-object/from16 v5, p0

    .line 465
    .line 466
    move-object/from16 v4, p6

    .line 467
    .line 468
    const/16 v2, 0x8

    .line 469
    .line 470
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :goto_3
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v5, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    add-double/2addr v0, v2

    .line 498
    move-object/from16 v2, p5

    .line 499
    .line 500
    move-object/from16 v3, p7

    .line 501
    .line 502
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method private setLayout(Lu7/s6;)V
    .locals 7

    .line 1
    invoke-static {}, La8/u;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    iget-object v1, p1, Lu7/s6;->H:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v4, p1, Lu7/s6;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lu7/s6;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v6, 0x7f0703c2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    iget-object v1, p1, Lu7/s6;->J:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lu7/s6;->q:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lu7/s6;->r:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lu7/s6;->v:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lu7/s6;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x7f0703bb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    iget-object v2, p1, Lu7/s6;->u:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lu7/s6;->A:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Internet\nHandling Fees"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lu7/s6;->W:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lu7/s6;->m:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lu7/s6;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method private setTransparentStatusBar()V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getTRANSPARENT_STATUS_BAR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getTRANSPARENT_STATUS_BAR()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v2, 0x4000000

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, -0x80000000

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x500

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$dialog$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->lambda$onContactsFetched$14(Ljava/util/List;)V

    return-void
.end method

.method private updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "LANGUAGE"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/content/res/Configuration;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public addedFreePurchase()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f14069d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/appx/core/utils/c0;->o0()Lcom/appx/core/model/PurchaseNotificationModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->createPurchaseNotification(Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "USER_DETAILS"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/appx/core/model/GeneralModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, La8/u;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const p1, 0x7f140014

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v0, Lcom/appx/core/activity/AadhaarActivity;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const p1, 0x7f140012

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const p1, 0x7f140013

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public checkMirroring()V
    .locals 7

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const-string v1, "android.hardware.display.category.PRESENTATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Presentation Display Id: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, "_Presentation Display Name: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/CustomAppCompatActivity;->dialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/appx/core/activity/CheckActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "message"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "type"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "apkurl"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const p1, 0x8000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public clearDownloadsAndNotifications()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->clearDownloadAndNotificationData()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/appx/core/utils/c0;->n0(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->deleteRecursive(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lxn/d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lxn/d;-><init>(Ld3/g;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ld3/g;->e(Lsp/a;Lwk/l;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxn/d;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, Lxn/d;-><init>(Ld3/g;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lco/l;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/material3/l1;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v4, v5, v1, v0}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
.end method

.method public connectUsb()V
    .locals 0

    return-void
.end method

.method public continuePaymentFlow()V
    .locals 0

    return-void
.end method

.method public createPurchaseNotification(Lcom/appx/core/model/PurchaseNotificationModel;)V
    .locals 5

    .line 1
    new-instance v0, La8/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, La8/f1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/appx/core/model/PurchaseType;->None:Lcom/appx/core/model/PurchaseType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    new-instance v0, La8/f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La8/f;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lt7/a;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "iterator(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, La8/f;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Le8/g;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    const-string v1, "TEST_SERIES"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Le8/g;->X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const-string v1, "COURSE"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Le8/g;->X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->refreshExpiryInDownloads(Lcom/appx/core/model/PurchaseType;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lj3/r;

    .line 107
    .line 108
    const-string v1, "ignite247"

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f080440

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lj3/r;->t:Landroid/app/Notification;

    .line 117
    .line 118
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->getNotificationTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance v2, Lj3/p;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->getNotificationBody(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v2, Lj3/p;->b:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lj3/r;->f(Lc1/b;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Lj3/r;->d(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->getNotificationBody(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 175
    .line 176
    const-string v2, "notification"

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/app/NotificationManager;

    .line 183
    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v4, 0x1a

    .line 187
    .line 188
    if-lt v3, v4, :cond_4

    .line 189
    .line 190
    new-instance v3, Landroid/app/NotificationChannel;

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-direct {v3, v1, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lj3/r;->q:Ljava/lang/String;

    .line 200
    .line 201
    :cond_4
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->getNotificationIntent(Lcom/appx/core/model/PurchaseNotificationModel;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/high16 v4, 0x4000000

    .line 216
    .line 217
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 222
    .line 223
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getImage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->asBitmap()Lcom/bumptech/glide/l;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getImage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v3, Lc8/a;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2, p1}, Lc8/a;-><init>(Lj3/r;Landroid/app/NotificationManager;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v0}, Lj3/r;->a()Landroid/app/Notification;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public dialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f1406b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1400ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/appx/core/activity/i1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v2, p0, p4}, Lcom/appx/core/activity/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/appx/core/activity/c0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public dismissPleaseWaitDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public endUsd()V
    .locals 0

    return-void
.end method

.method public generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getNotificationBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const p1, 0x7f140549

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getNotificationTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " Purchased Successfully!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->addressId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->addFreePurchase(Lb8/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public insertLead(Ljava/lang/String;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getRazorPayOrderId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->insertOrderIdOnPaymentFailure(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v0, "CURRENT_REFERRAL_CREDITS"

    .line 31
    .line 32
    invoke-interface {p4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    new-instance p4, La8/f1;

    .line 40
    .line 41
    invoke-direct {p4, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, La8/f1;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showTransactionFailedDialog()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2, p3}, Lcom/appx/core/viewmodel/DashboardViewModel;->insertLeads(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public invalidBrokerId()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->M(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "GOOGLE_SIGN_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/appx/core/utils/g0;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v1, Lcom/appx/core/utils/g0;->a:Lcom/appx/core/utils/g0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/appx/core/utils/g0;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/appx/core/utils/g0;->a:Lcom/appx/core/utils/g0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/appx/core/utils/g0;->a:Lcom/appx/core/utils/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcs/a;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "FIREBASE_TOKEN"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcs/a;->b()V

    .line 94
    .line 95
    .line 96
    :goto_3
    new-instance v0, Le8/g;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Le8/g;->Z()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Le8/g;->Y()V

    .line 106
    .line 107
    .line 108
    const-string v0, "ignite247"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getAppPreferences(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "COURSE_EXPIRY_REQUEST_CODES"

    .line 120
    .line 121
    const-string v3, "_"

    .line 122
    .line 123
    new-instance v4, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v5, Lcom/appx/core/receiver/CourseExpiryNotificationReceiver;

    .line 126
    .line 127
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "alarm"

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 137
    .line 138
    invoke-static {v5, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Landroid/app/AlarmManager;

    .line 142
    .line 143
    new-instance v6, La8/w;

    .line 144
    .line 145
    invoke-direct {v6}, La8/w;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lcom/google/gson/Gson;

    .line 153
    .line 154
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "[]"

    .line 158
    .line 159
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "fromJson(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    filled-new-array {v3}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v1, v6}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/high16 v6, 0xc000000

    .line 222
    .line 223
    invoke-static {p0, v1, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->clearData()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/appx/core/activity/k1;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/k1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v2, 0x1f4

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->removeUserListeners()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public logoutFromFacebook()V
    .locals 7

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lo9/p;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lo9/a;

    .line 24
    .line 25
    new-instance v6, Lcom/appx/core/activity/g0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "/me/permissions/"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onContactsFetched(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ContactModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/c0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setTransparentStatusBar()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 34
    .line 35
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 41
    .line 42
    const-string p1, "ignite247"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string p1, "TILES_CONFIG"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 103
    .line 104
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 133
    .line 134
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 137
    .line 138
    .line 139
    const-class v1, Lcom/appx/core/viewmodel/ContactViewModel;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/appx/core/viewmodel/ContactViewModel;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->contactViewModel:Lcom/appx/core/viewmodel/ContactViewModel;

    .line 148
    .line 149
    new-instance p1, Lcom/appx/core/utils/u0;

    .line 150
    .line 151
    invoke-direct {p1, p0, p0}, Lcom/appx/core/utils/u0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentFailedDialog:Lcom/appx/core/utils/u0;

    .line 155
    .line 156
    new-instance p1, Landroid/content/IntentFilter;

    .line 157
    .line 158
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 159
    .line 160
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->ifilter:Landroid/content/IntentFilter;

    .line 164
    .line 165
    new-instance p1, Landroidx/fragment/app/u0;

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    invoke-direct {p1, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/appx/core/activity/r;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->storageLauncher:Lf/c;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcs/a;->b()V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->enforceEdgeToEdgeInset:Z

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->applyEdgeToEdge()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v1, 0x7f150187

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDownloadComplete(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/188.apk"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ".provider"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v1, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "application/vnd.android.package-archive"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "android.intent.extra.RETURN_RESULT"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3, p0}, Lcom/appx/core/utils/f0;->b(Ljava/lang/Object;I[ILcom/appx/core/utils/e0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paymentSuccessful()V
    .locals 8

    .line 1
    const-string v0, "PURCHASE_VIA_APP"

    .line 2
    .line 3
    const v1, 0x7f140231

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f14023c

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f140232

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 43
    .line 44
    invoke-static {v1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "id"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "type"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "name"

    .line 72
    .line 73
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcs/a;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-static {}, Lcom/appx/core/utils/c0;->o0()Lcom/appx/core/model/PurchaseNotificationModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseNotificationModel;->getPrice()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseNotificationModel;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "item_id"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "item_name"

    .line 126
    .line 127
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "item_category"

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "price"

    .line 138
    .line 139
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "transaction_id"

    .line 156
    .line 157
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "value"

    .line 161
    .line 162
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "currency"

    .line 166
    .line 167
    const-string v6, "INR"

    .line 168
    .line 169
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "tax"

    .line 173
    .line 174
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "shipping"

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 182
    .line 183
    .line 184
    const-string v1, "items"

    .line 185
    .line 186
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "purchase"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->createPurchaseNotification(Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->refreshCredits()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public qrCodeCreated()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/ScanQRActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "subscription_id"

    .line 4
    .line 5
    const-string v3, "https://ignite247api.classx.co.in/"

    .line 6
    .line 7
    const-string v4, "amount"

    .line 8
    .line 9
    const-string v5, "base_url"

    .line 10
    .line 11
    new-instance v6, Lcom/razorpay/Checkout;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/razorpay/Checkout;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, La8/u;->r2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, La8/u;->N3()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v7, "1"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_RAZORPAY_APP_ICON()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_RAZORPAY_APP_ICON()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 68
    .line 69
    const v0, 0x7f08009a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lcom/razorpay/Checkout;->setImage(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v10, "COURSE_UPSELL_ITEMS"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lcom/appx/core/activity/CustomAppCompatActivity$b;

    .line 95
    .line 96
    invoke-direct {v10}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :try_start_0
    const-string v12, "user_id"

    .line 119
    .line 120
    iget-object v13, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v12, "item_type"

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v12, "item_id"

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    iget-object v13, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v14, "CURRENT_CART_ID"

    .line 149
    .line 150
    const-string v15, ""

    .line 151
    .line 152
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_1
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    mul-double/2addr v12, v10

    .line 180
    invoke-virtual {v8, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v12, "is_studymaterial_selected"

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v12, "is_testpass_selected"

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v12, "test_pass_mandatory"

    .line 212
    .line 213
    invoke-static {}, La8/u;->h3()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const-string v7, "0"

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v7, "is_book_selected"

    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_5

    .line 239
    .line 240
    const-string v7, "upsell_items"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_5
    const-string v0, "installment_no"

    .line 250
    .line 251
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getSubscriptionId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getSubscriptionId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v0, "subscription_plan_id"

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getSubscriptionPlanId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const-string v0, "pricing_plan_id"

    .line 286
    .line 287
    iget-object v7, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    const-string v12, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 290
    .line 291
    const-string v13, "-1"

    .line 292
    .line 293
    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :goto_3
    const-string v0, "address_id"

    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getAddressId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const-string v0, "coupon_code"

    .line 318
    .line 319
    iget-object v7, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    const-string v0, "refer_credits"

    .line 339
    .line 340
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v7, "order_id"

    .line 353
    .line 354
    iget-object v9, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/appx/core/viewmodel/PaymentViewModel;->getRazorPayOrderId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getSubscriptionId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_9

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getSubscriptionId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_9
    :goto_6
    const-string v2, "name"

    .line 385
    .line 386
    invoke-static {}, La8/u;->m2()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_a

    .line 395
    .line 396
    const v7, 0x7f140064

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_7

    .line 404
    :cond_a
    invoke-static {}, La8/u;->m2()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :goto_7
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v2, "currency"

    .line 412
    .line 413
    const-string v7, "INR"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    mul-double/2addr v12, v10

    .line 427
    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v2, "prefill.email"

    .line 431
    .line 432
    iget-object v4, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v2, "prefill.contact"

    .line 442
    .line 443
    iget-object v4, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v2, "payment_capture"

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    :cond_b
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    :cond_c
    const-string v2, "notes"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    invoke-virtual {v6, v2, v0}, Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcs/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :goto_8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const v3, 0x7f1401e8

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcs/a;->b()V

    .line 514
    .line 515
    .line 516
    :goto_9
    return-void
.end method

.method public redirectToSplash()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshCredits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "AVAILABLE_REFERRAL_CREDITS"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "CURRENT_REFERRAL_CREDITS"

    .line 14
    .line 15
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v2, v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    iget-boolean p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->enforceEdgeToEdgeInset:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->applyEdgeToEdge()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-boolean p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->enforceEdgeToEdgeInset:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->applyEdgeToEdge()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-boolean p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->enforceEdgeToEdgeInset:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->applyEdgeToEdge()V

    :cond_0
    return-void
.end method

.method public setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 42

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/appx/core/model/DiscountRequestModel;->getDialogPaymentModel()Lcom/appx/core/model/DialogPaymentModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v8, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v8

    .line 29
    :goto_1
    const-string v3, "0"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v7, v3

    .line 46
    :goto_2
    const-string v9, "INR"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v4, v9

    .line 77
    :goto_3
    invoke-static {v5, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v1, v6, Lu7/s6;->C:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iget-object v11, v6, Lu7/s6;->p:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v12, v6, Lu7/s6;->v:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v13, v6, Lu7/s6;->M:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v14, v6, Lu7/s6;->h:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v15, v6, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v0, v6, Lu7/s6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    move-object/from16 p4, v12

    .line 96
    .line 97
    iget-object v12, v6, Lu7/s6;->m:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    iget-object v2, v6, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    iget-object v4, v6, Lu7/s6;->q:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    iget-object v7, v6, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    iget-object v12, v6, Lu7/s6;->U:Landroid/widget/TextView;

    .line 114
    .line 115
    move-object/from16 v21, v12

    .line 116
    .line 117
    iget-object v12, v6, Lu7/s6;->u:Landroid/widget/TextView;

    .line 118
    .line 119
    move-object/from16 v22, v10

    .line 120
    .line 121
    iget-object v10, v6, Lu7/s6;->G:Landroid/widget/TextView;

    .line 122
    .line 123
    move-object/from16 v23, v9

    .line 124
    .line 125
    iget-object v9, v6, Lu7/s6;->l:Landroid/widget/EditText;

    .line 126
    .line 127
    move-object/from16 v24, v12

    .line 128
    .line 129
    iget-object v12, v6, Lu7/s6;->s:Landroid/widget/TextView;

    .line 130
    .line 131
    move-object/from16 v25, v12

    .line 132
    .line 133
    iget-object v12, v6, Lu7/s6;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    move-object/from16 v26, v10

    .line 136
    .line 137
    iget-object v10, v6, Lu7/s6;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    move-object/from16 v27, v10

    .line 140
    .line 141
    iget-object v10, v6, Lu7/s6;->L:Landroid/widget/CheckBox;

    .line 142
    .line 143
    move-object/from16 v28, v11

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f080182

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v7, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 177
    .line 178
    const v7, 0x7f0802f5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v3, 0x7f0604d6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v3, 0x7f1402e4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/google/gson/Gson;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v7, "DISCOUNT_REQUEST_MODEL"

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-class v7, Lcom/appx/core/model/DiscountRequestModel;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/appx/core/model/DiscountRequestModel;

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lu7/s6;->A:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    :cond_4
    move v11, v1

    .line 272
    :cond_5
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, Lu7/s6;->f:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    const-string v11, "AVAILABLE_REFERRAL_CREDITS"

    .line 287
    .line 288
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v29

    .line 296
    iget-object v1, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f080180

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v7, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 332
    .line 333
    const v7, 0x7f0802eb

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v1, 0x7f060504

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v1, 0x7f140133

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCouponMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " - "

    .line 381
    .line 382
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v9, "[^0-9.]"

    .line 415
    .line 416
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const-wide/16 v31, 0x0

    .line 433
    .line 434
    if-nez v7, :cond_7

    .line 435
    .line 436
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v33

    .line 456
    :goto_4
    move-object v7, v2

    .line 457
    goto :goto_5

    .line 458
    :cond_7
    move-wide/from16 v33, v31

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :goto_5
    add-double v1, v13, v33

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-static {v15}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    move-wide/from16 v35, v1

    .line 472
    .line 473
    const-string v1, " Off"

    .line 474
    .line 475
    const-string v2, "Flat "

    .line 476
    .line 477
    const-string v5, "-1"

    .line 478
    .line 479
    if-nez v15, :cond_b

    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    if-nez v15, :cond_b

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 503
    .line 504
    .line 505
    move-result-wide v37

    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_8

    .line 515
    .line 516
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_8

    .line 525
    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_8

    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    cmpl-double v3, v37, v3

    .line 545
    .line 546
    if-lez v3, :cond_8

    .line 547
    .line 548
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 553
    .line 554
    .line 555
    move-result-wide v37

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const v4, 0x7f140133

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v3, v0, v1, v12}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 587
    .line 588
    .line 589
    :cond_8
    move-object/from16 v5, p0

    .line 590
    .line 591
    move-object/from16 v2, v17

    .line 592
    .line 593
    move-object/from16 v4, v18

    .line 594
    .line 595
    move-object/from16 v3, v19

    .line 596
    .line 597
    move-wide/from16 v6, v35

    .line 598
    .line 599
    move-wide/from16 v0, v37

    .line 600
    .line 601
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    move-object/from16 v17, v2

    .line 606
    .line 607
    move-wide v1, v0

    .line 608
    move-object/from16 v0, v28

    .line 609
    .line 610
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v6, v7, v1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->getCuttingPercentage(DD)D

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-static {}, Lcs/a;->b()V

    .line 618
    .line 619
    .line 620
    invoke-direct/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setLayout(Lu7/s6;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v12, v27

    .line 624
    .line 625
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getPaintFlags()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    or-int/lit8 v2, v2, 0x10

    .line 633
    .line 634
    move-object/from16 v15, v26

    .line 635
    .line 636
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 637
    .line 638
    .line 639
    move-wide/from16 v35, v13

    .line 640
    .line 641
    move-wide v13, v0

    .line 642
    move-wide/from16 v0, v35

    .line 643
    .line 644
    move-wide/from16 v35, v6

    .line 645
    .line 646
    move-object/from16 v2, v17

    .line 647
    .line 648
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v6, v25

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getPaintFlags()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    or-int/lit8 v5, v5, 0x10

    .line 666
    .line 667
    move-object/from16 v7, v24

    .line 668
    .line 669
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v5, p0

    .line 673
    .line 674
    move-object/from16 v17, v10

    .line 675
    .line 676
    move-object/from16 v19, v11

    .line 677
    .line 678
    move-wide v10, v0

    .line 679
    move-wide/from16 v0, v33

    .line 680
    .line 681
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-nez v7, :cond_9

    .line 693
    .line 694
    move-object/from16 v7, v23

    .line 695
    .line 696
    move-object v15, v7

    .line 697
    goto :goto_6

    .line 698
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    move-object/from16 v15, v23

    .line 703
    .line 704
    :goto_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_a

    .line 709
    .line 710
    invoke-direct {v5, v10, v11, v13, v14}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 711
    .line 712
    .line 713
    move-result-wide v10

    .line 714
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 715
    .line 716
    .line 717
    move-result-wide v10

    .line 718
    long-to-double v10, v10

    .line 719
    move-wide/from16 v40, v10

    .line 720
    .line 721
    move-wide v10, v0

    .line 722
    move-wide/from16 v0, v40

    .line 723
    .line 724
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v5, v10, v11, v13, v14}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    long-to-double v0, v0

    .line 740
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    move-object v0, v5

    .line 748
    move-object/from16 v25, v8

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    move-object v7, v3

    .line 753
    move-object v6, v4

    .line 754
    move-object/from16 v4, p2

    .line 755
    .line 756
    move-object v5, v2

    .line 757
    move-wide/from16 v2, v35

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_a
    invoke-direct {v5, v10, v11, v13, v14}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    new-instance v7, Ljava/math/BigDecimal;

    .line 765
    .line 766
    invoke-direct {v7, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 767
    .line 768
    .line 769
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 770
    .line 771
    const/4 v11, 0x2

    .line 772
    invoke-virtual {v7, v11, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 777
    .line 778
    .line 779
    move-result-wide v23

    .line 780
    move-object/from16 v25, v8

    .line 781
    .line 782
    move-wide v7, v0

    .line 783
    move-wide/from16 v0, v23

    .line 784
    .line 785
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v5, v7, v8, v13, v14}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    new-instance v7, Ljava/math/BigDecimal;

    .line 797
    .line 798
    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v11, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, p0

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    move-object v5, v2

    .line 821
    move-object v7, v3

    .line 822
    move-object v6, v4

    .line 823
    move-wide/from16 v2, v35

    .line 824
    .line 825
    move-object/from16 v4, p2

    .line 826
    .line 827
    :goto_7
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setKickerOnDiscountedPrice(Lu7/s6;DLcom/appx/core/model/DiscountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v14, v6

    .line 831
    move-object v13, v7

    .line 832
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v1, v25

    .line 841
    .line 842
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    invoke-static {}, Lcs/a;->b()V

    .line 855
    .line 856
    .line 857
    move-object/from16 v5, p0

    .line 858
    .line 859
    move-object v10, v1

    .line 860
    move-object v8, v9

    .line 861
    move-object v9, v14

    .line 862
    move-object v13, v15

    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    move-object v14, v12

    .line 866
    goto/16 :goto_e

    .line 867
    .line 868
    :cond_b
    move-object/from16 v39, v8

    .line 869
    .line 870
    move-object/from16 v6, v25

    .line 871
    .line 872
    move-object/from16 v15, v26

    .line 873
    .line 874
    move-object/from16 v25, v17

    .line 875
    .line 876
    move-object/from16 v26, v19

    .line 877
    .line 878
    move-object/from16 v17, v10

    .line 879
    .line 880
    move-object/from16 v19, v11

    .line 881
    .line 882
    move-object/from16 v10, v23

    .line 883
    .line 884
    move-object/from16 v11, v28

    .line 885
    .line 886
    move-object/from16 v28, v18

    .line 887
    .line 888
    move-wide/from16 v40, v13

    .line 889
    .line 890
    move-object v13, v7

    .line 891
    move-object/from16 v14, v27

    .line 892
    .line 893
    move-wide/from16 v7, v35

    .line 894
    .line 895
    move-object/from16 v27, v24

    .line 896
    .line 897
    move-wide/from16 v23, v40

    .line 898
    .line 899
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v35

    .line 903
    invoke-static/range {v35 .. v35}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v35

    .line 907
    if-nez v35, :cond_11

    .line 908
    .line 909
    move-object/from16 v35, v9

    .line 910
    .line 911
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    if-nez v9, :cond_10

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    if-nez v4, :cond_c

    .line 933
    .line 934
    move-object v9, v10

    .line 935
    goto :goto_8

    .line 936
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    move-object v9, v4

    .line 941
    :goto_8
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_d

    .line 946
    .line 947
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object/from16 v36, v9

    .line 952
    .line 953
    move-object v13, v10

    .line 954
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    invoke-static {v9, v10, v7, v8}, Lcom/appx/core/utils/c0;->s0(DD)D

    .line 959
    .line 960
    .line 961
    move-result-wide v9

    .line 962
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 963
    .line 964
    .line 965
    move-result-wide v9

    .line 966
    long-to-double v9, v9

    .line 967
    goto :goto_9

    .line 968
    :cond_d
    move-object/from16 v36, v9

    .line 969
    .line 970
    move-object v13, v10

    .line 971
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 976
    .line 977
    .line 978
    move-result-wide v9

    .line 979
    invoke-static {v9, v10, v7, v8}, Lcom/appx/core/utils/c0;->s0(DD)D

    .line 980
    .line 981
    .line 982
    move-result-wide v9

    .line 983
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-nez v4, :cond_e

    .line 992
    .line 993
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_e

    .line 1002
    .line 1003
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_e

    .line 1012
    .line 1013
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    cmpl-double v3, v9, v3

    .line 1022
    .line 1023
    if-lez v3, :cond_e

    .line 1024
    .line 1025
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v9

    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const v4, 0x7f140133

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v3, v0, v1, v12}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_e
    move-object/from16 v5, p0

    .line 1067
    .line 1068
    move-wide v0, v9

    .line 1069
    move-object/from16 v2, v25

    .line 1070
    .line 1071
    move-object/from16 v3, v26

    .line 1072
    .line 1073
    move-object/from16 v4, v28

    .line 1074
    .line 1075
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v5, v7, v8, v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->getCuttingPercentage(DD)D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    invoke-static {}, Lcs/a;->b()V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setLayout(Lu7/s6;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    or-int/lit8 v0, v0, 0x10

    .line 1101
    .line 1102
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1103
    .line 1104
    .line 1105
    move-wide/from16 v0, v23

    .line 1106
    .line 1107
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    or-int/lit8 v11, v11, 0x10

    .line 1122
    .line 1123
    move-object/from16 v12, v27

    .line 1124
    .line 1125
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static/range {v33 .. v34}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v11, v36

    .line 1136
    .line 1137
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eqz v11, :cond_f

    .line 1142
    .line 1143
    invoke-direct {v5, v0, v1, v9, v10}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v0

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    long-to-double v0, v0

    .line 1152
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    move-wide/from16 v11, v33

    .line 1160
    .line 1161
    invoke-direct {v5, v11, v12, v9, v10}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v0

    .line 1165
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    long-to-double v0, v0

    .line 1170
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v0, v5

    .line 1178
    move-object v5, v2

    .line 1179
    move-wide/from16 v40, v7

    .line 1180
    .line 1181
    move-object v7, v3

    .line 1182
    move-wide/from16 v2, v40

    .line 1183
    .line 1184
    :goto_a
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    move-object v6, v4

    .line 1187
    move-object/from16 v4, p2

    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_f
    move-wide/from16 v11, v33

    .line 1191
    .line 1192
    invoke-direct {v5, v0, v1, v9, v10}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v0

    .line 1196
    new-instance v15, Ljava/math/BigDecimal;

    .line 1197
    .line 1198
    invoke-direct {v15, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1202
    .line 1203
    const/4 v1, 0x2

    .line 1204
    invoke-virtual {v15, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v15

    .line 1208
    invoke-virtual {v15}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v15

    .line 1212
    move-wide/from16 v23, v7

    .line 1213
    .line 1214
    move v7, v1

    .line 1215
    move-wide/from16 v40, v15

    .line 1216
    .line 1217
    move-object v15, v0

    .line 1218
    move-wide/from16 v0, v40

    .line 1219
    .line 1220
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v5, v11, v12, v9, v10}, Lcom/appx/core/activity/CustomAppCompatActivity;->getDiscountValue(DD)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    new-instance v8, Ljava/math/BigDecimal;

    .line 1232
    .line 1233
    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8, v7, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    move-object v5, v2

    .line 1254
    move-object v7, v3

    .line 1255
    move-wide/from16 v2, v23

    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :goto_b
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setKickerOnDiscountedPrice(Lu7/s6;DLcom/appx/core/model/DiscountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    move-object v5, v0

    .line 1262
    move-object v9, v6

    .line 1263
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    move-object/from16 v8, v35

    .line 1272
    .line 1273
    move-object/from16 v10, v39

    .line 1274
    .line 1275
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    invoke-static {}, Lcs/a;->b()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_e

    .line 1291
    :cond_10
    move-object/from16 v8, v35

    .line 1292
    .line 1293
    :goto_c
    move-object/from16 v5, p0

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    move-object v13, v10

    .line 1298
    move-object/from16 v7, v26

    .line 1299
    .line 1300
    move-object/from16 v9, v28

    .line 1301
    .line 1302
    move-object/from16 v10, v39

    .line 1303
    .line 1304
    goto :goto_d

    .line 1305
    :cond_11
    move-object v8, v9

    .line 1306
    goto :goto_c

    .line 1307
    :goto_d
    move-wide/from16 v2, v31

    .line 1308
    .line 1309
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Lcs/a;->b()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, Lcs/a;->b()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v6, v22

    .line 1339
    .line 1340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v11, " 0.00"

    .line 1344
    .line 1345
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_12

    .line 1357
    .line 1358
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_12

    .line 1382
    .line 1383
    iget-object v0, v1, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 1384
    .line 1385
    new-instance v4, La8/j;

    .line 1386
    .line 1387
    const/4 v11, 0x7

    .line 1388
    move-object/from16 v12, p3

    .line 1389
    .line 1390
    invoke-direct {v4, v11, v5, v12}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_12
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    const-string v11, " "

    .line 1411
    .line 1412
    const-string v12, "1"

    .line 1413
    .line 1414
    const-string v4, "CURRENT_REFERRAL_CREDITS"

    .line 1415
    .line 1416
    if-nez v0, :cond_16

    .line 1417
    .line 1418
    if-eqz v19, :cond_16

    .line 1419
    .line 1420
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_16

    .line 1429
    .line 1430
    invoke-virtual/range {v19 .. v19}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_15

    .line 1439
    .line 1440
    sub-double v14, v2, v29

    .line 1441
    .line 1442
    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    .line 1443
    .line 1444
    cmpg-double v0, v14, v22

    .line 1445
    .line 1446
    if-gez v0, :cond_13

    .line 1447
    .line 1448
    sub-double v29, v2, v22

    .line 1449
    .line 1450
    :cond_13
    move-wide/from16 v2, v29

    .line 1451
    .line 1452
    cmpg-double v0, v2, v31

    .line 1453
    .line 1454
    if-gtz v0, :cond_14

    .line 1455
    .line 1456
    iget-object v0, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1457
    .line 1458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v14, v17

    .line 1470
    .line 1471
    const/16 v0, 0x8

    .line 1472
    .line 1473
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_10

    .line 1477
    :cond_14
    move-object/from16 v14, v17

    .line 1478
    .line 1479
    const/4 v15, 0x0

    .line 1480
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    const-string v4, "Use Credits : "

    .line 1486
    .line 1487
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_10

    .line 1507
    :cond_15
    move-object/from16 v14, v17

    .line 1508
    .line 1509
    iget-object v0, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1510
    .line 1511
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1520
    .line 1521
    .line 1522
    const/16 v0, 0x8

    .line 1523
    .line 1524
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_f

    .line 1528
    :cond_16
    move-object/from16 v14, v17

    .line 1529
    .line 1530
    const/16 v0, 0x8

    .line 1531
    .line 1532
    iget-object v2, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1533
    .line 1534
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    .line 1547
    .line 1548
    :goto_f
    move-wide/from16 v2, v31

    .line 1549
    .line 1550
    :goto_10
    new-instance v0, Lcom/appx/core/activity/j1;

    .line 1551
    .line 1552
    move-object/from16 v22, v6

    .line 1553
    .line 1554
    const/4 v6, 0x0

    .line 1555
    move-object v4, v1

    .line 1556
    move-object v1, v5

    .line 1557
    move-object/from16 v5, v22

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/activity/j1;-><init>(Ljava/lang/Object;DLu7/s6;Ljava/lang/String;I)V

    .line 1560
    .line 1561
    .line 1562
    move-object v1, v4

    .line 1563
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_17

    .line 1575
    .line 1576
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_17

    .line 1585
    .line 1586
    move-object/from16 v0, v20

    .line 1587
    .line 1588
    const/4 v15, 0x0

    .line 1589
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v1, Lu7/s6;->n:Landroid/widget/TextView;

    .line 1593
    .line 1594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    const-string v4, "Total in "

    .line 1597
    .line 1598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    const-string v4, " (approx.)"

    .line 1609
    .line 1610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v2

    .line 1636
    iget-object v1, v1, Lu7/s6;->o:Landroid/widget/TextView;

    .line 1637
    .line 1638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, Lcom/appx/core/utils/c0;->S()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Lcom/appx/core/utils/c0;->R()Ljava/lang/Double;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v5

    .line 1661
    mul-double/2addr v5, v2

    .line 1662
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    const/4 v3, 0x1

    .line 1667
    new-array v3, v3, [Ljava/lang/Object;

    .line 1668
    .line 1669
    const/16 v18, 0x0

    .line 1670
    .line 1671
    aput-object v2, v3, v18

    .line 1672
    .line 1673
    const-string v2, "%.2f"

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0x8

    .line 1690
    .line 1691
    goto :goto_11

    .line 1692
    :cond_17
    move-object/from16 v0, v20

    .line 1693
    .line 1694
    const/16 v1, 0x8

    .line 1695
    .line 1696
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    .line 1698
    .line 1699
    :goto_11
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-nez v2, :cond_19

    .line 1704
    .line 1705
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-nez v2, :cond_18

    .line 1710
    .line 1711
    goto :goto_12

    .line 1712
    :cond_18
    return-void

    .line 1713
    :cond_19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shareWithoutLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showBrokerDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "BROKER_COURSE_MODEL"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lu7/w5;->a(Landroid/view/LayoutInflater;)Lu7/w5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f030001

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/appx/core/model/BrokerBodyModel;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/appx/core/model/BrokerBodyModel;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/appx/core/model/BrokerBodyModel;->setItemType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lcom/appx/core/model/BrokerBodyModel;->setItemId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 103
    .line 104
    iget-object v2, v2, Lu7/w5;->a:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    .line 130
    int-to-double v4, v4

    .line 131
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v4, v6

    .line 137
    double-to-int v4, v4

    .line 138
    const/4 v5, -0x2

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v4, 0x106000d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 153
    .line 154
    iget-object v3, v3, Lu7/w5;->h:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 160
    .line 161
    iget-object v2, v2, Lu7/w5;->e:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 169
    .line 170
    iget-object v2, v2, Lu7/w5;->g:Landroid/widget/TextView;

    .line 171
    .line 172
    const v3, 0x7f1400a8

    .line 173
    .line 174
    .line 175
    const-string v4, "ignite academy"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 185
    .line 186
    iget-object v2, v2, Lu7/w5;->d:Landroid/widget/ImageView;

    .line 187
    .line 188
    new-instance v3, Lcom/appx/core/activity/f;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v3, p1, v4}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 198
    .line 199
    iget-object v2, v2, Lu7/w5;->j:Landroid/widget/Button;

    .line 200
    .line 201
    new-instance v3, Lcom/appx/core/activity/q;

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 211
    .line 212
    iget-object v2, v2, Lu7/w5;->f:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v3, La8/j;

    .line 215
    .line 216
    const/4 v4, 0x6

    .line 217
    invoke-direct {v3, v4, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 224
    .line 225
    iget-object v3, v2, Lu7/w5;->c:Landroid/widget/Spinner;

    .line 226
    .line 227
    iget-object v2, v2, Lu7/w5;->a:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v4, 0x1090008

    .line 234
    .line 235
    .line 236
    const v5, 0x1090009

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0, v4, v5}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 247
    .line 248
    iget-object v2, v2, Lu7/w5;->c:Landroid/widget/Spinner;

    .line 249
    .line 250
    new-instance v3, Lcom/appx/core/activity/c4;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v3, v4, v1, v0}, Lcom/appx/core/activity/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 260
    .line 261
    iget-object v0, v0, Lu7/w5;->i:Landroid/widget/Button;

    .line 262
    .line 263
    new-instance v2, Lcom/appx/core/activity/p0;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 279
    .line 280
    .line 281
    :cond_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->continuePaymentFlow()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->hidePrgressDialog:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f140519

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxf/f;

    .line 7
    .line 8
    const p2, 0x7f1501dd

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Loc/b0;->x(Landroid/view/LayoutInflater;)Loc/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 25
    .line 26
    iget-object v1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxf/f;

    .line 7
    .line 8
    const p2, 0x7f1501dd

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Loc/b0;->x(Landroid/view/LayoutInflater;)Loc/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 25
    .line 26
    iget-object v1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentFailedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentFailedDialog:Lcom/appx/core/utils/u0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/appx/core/activity/k1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/k1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-virtual {p0, p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public transactionCreated(Lcom/appx/core/model/BharatXDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "BHARATX_TRANSACTION_MODEL"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/appx/core/activity/BharatXWebViewActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "url"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/BharatXDataModel;->getRedirectUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public transactionStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public triggerContactUpload()V
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lcom/appx/core/utils/f0;->c(Ljava/lang/Object;Lcom/appx/core/utils/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
