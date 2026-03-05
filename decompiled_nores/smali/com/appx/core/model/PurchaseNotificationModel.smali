.class public final Lcom/appx/core/model/PurchaseNotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currency:Ljava/lang/String;

.field private enableInternationalPrice:Ljava/lang/String;

.field private folderWiseCourse:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final mrp:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceWithoutGst:Ljava/lang/String;

.field private final testId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/appx/core/model/PurchaseType;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 13

    const-string v0, "dialogPaymentModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getActualPriceInInstallment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getActualPriceInInstallment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getTestId()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    move-result-object v9

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testId"

    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/PurchaseNotificationModel;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/PurchaseNotificationModel;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appx/core/model/PurchaseNotificationModel;->image:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appx/core/model/PurchaseNotificationModel;->price:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/appx/core/model/PurchaseNotificationModel;->priceWithoutGst:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/appx/core/model/PurchaseNotificationModel;->mrp:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/appx/core/model/PurchaseNotificationModel;->testId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/appx/core/model/PurchaseNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    .line 10
    iput-object p9, p0, Lcom/appx/core/model/PurchaseNotificationModel;->enableInternationalPrice:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/appx/core/model/PurchaseNotificationModel;->folderWiseCourse:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/appx/core/model/PurchaseNotificationModel;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableInternationalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->enableInternationalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceWithoutGst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/appx/core/model/PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/PurchaseNotificationModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableInternationalPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/PurchaseNotificationModel;->enableInternationalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFolderWiseCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/PurchaseNotificationModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PurchaseNotificationModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/PurchaseNotificationModel;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/PurchaseNotificationModel;->image:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/PurchaseNotificationModel;->testId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/PurchaseNotificationModel;->enableInternationalPrice:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/PurchaseNotificationModel;->folderWiseCourse:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/PurchaseNotificationModel;->currency:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "\', id=\'"

    .line 16
    .line 17
    const-string v8, "\', image=\'"

    .line 18
    .line 19
    const-string v9, "PurchaseNotificationModel(title=\'"

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\', testId=\'"

    .line 26
    .line 27
    const-string v7, "\',  enableInternationalPrice=\'"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\',  folderWiseCourse=\'"

    .line 33
    .line 34
    const-string v2, "\', currency="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
