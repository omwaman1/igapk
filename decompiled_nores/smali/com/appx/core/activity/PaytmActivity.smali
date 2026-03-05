.class public Lcom/appx/core/activity/PaytmActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateCheckSum()V
    .locals 10

    .line 1
    new-instance v0, Lr9/h;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr9/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr9/h;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Le8/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Le8/a;

    .line 41
    .line 42
    new-instance v2, Lcom/appx/core/model/Paytm;

    .line 43
    .line 44
    const-string v7, "https://pguat.paytm.com/paytmchecksum/paytmCallback.jsp"

    .line 45
    .line 46
    const-string v8, "Retail102"

    .line 47
    .line 48
    const-string v3, "Learni33654449623212"

    .line 49
    .line 50
    const-string v4, "WAP"

    .line 51
    .line 52
    const-string v5, "1"

    .line 53
    .line 54
    const-string v6, "WEBSTAGING"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/model/Paytm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getmId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getOrderId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getCustId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getChannelId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getTxnAmount()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getWebsite()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getCallBackUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2}, Lcom/appx/core/model/Paytm;->getIndustryTypeId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v2, v0

    .line 92
    invoke-interface/range {v1 .. v9}, Le8/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljk/b;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v2}, Ljk/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/activity/PaytmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PaytmActivity;->generateCheckSum()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

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
    const p1, 0x7f0d00a6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "android.permission.READ_SMS"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 32
    .line 33
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const p1, 0x7f0a0141

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/appx/core/activity/u;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
