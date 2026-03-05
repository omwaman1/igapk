.class public final Lcom/appx/core/model/MarketingNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currency:Ljava/lang/String;

.field private enableInternationalPrice:Ljava/lang/String;

.field private final expiryOn:Ljava/lang/Long;

.field private folderWiseCourse:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isNotified:Z

.field private mrp:Ljava/lang/String;

.field private noOfNotifications:I

.field private notifyWhen:J

.field private price:Ljava/lang/String;

.field private priceWithoutGst:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final type:Lcom/appx/core/model/PurchaseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/PurchaseType;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "image"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    .line 37
    .line 38
    iput-wide p8, p0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    .line 39
    .line 40
    iput p10, p0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    .line 41
    .line 42
    iput-boolean p11, p0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    .line 43
    .line 44
    iput-object p12, p0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/MarketingNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/PurchaseType;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/MarketingNotification;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/appx/core/model/MarketingNotification;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/PurchaseType;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/MarketingNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Lcom/appx/core/model/PurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/PurchaseType;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/MarketingNotification;
    .locals 17

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/MarketingNotification;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/appx/core/model/MarketingNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/PurchaseType;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/MarketingNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    iget-wide v5, p1, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    iget v3, p1, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    iget-boolean v3, p1, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableInternationalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryOn()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoOfNotifications()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotifyWhen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceWithoutGst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/appx/core/model/PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-wide v4, p0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    ushr-long v6, v4, v0

    .line 72
    .line 73
    xor-long/2addr v4, v6

    .line 74
    long-to-int v0, v4

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget v0, p0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-boolean v0, p0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x4cf

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v0, 0x4d5

    .line 89
    .line 90
    :goto_3
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_4
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_5
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move v0, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_6
    add-int/2addr v2, v0

    .line 127
    mul-int/2addr v2, v1

    .line 128
    iget-object v0, p0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v2, v3

    .line 138
    return v2
.end method

.method public final isNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableInternationalPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFolderWiseCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMrp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoOfNotifications(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyWhen(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceWithoutGst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/MarketingNotification;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/MarketingNotification;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/MarketingNotification;->image:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/MarketingNotification;->price:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/MarketingNotification;->mrp:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/MarketingNotification;->expiryOn:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/MarketingNotification;->type:Lcom/appx/core/model/PurchaseType;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/appx/core/model/MarketingNotification;->notifyWhen:J

    .line 18
    .line 19
    iget v10, v0, Lcom/appx/core/model/MarketingNotification;->noOfNotifications:I

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/appx/core/model/MarketingNotification;->isNotified:Z

    .line 22
    .line 23
    iget-object v12, v0, Lcom/appx/core/model/MarketingNotification;->enableInternationalPrice:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/appx/core/model/MarketingNotification;->folderWiseCourse:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/appx/core/model/MarketingNotification;->currency:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/appx/core/model/MarketingNotification;->priceWithoutGst:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ", id="

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    const-string v14, ", image="

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    const-string v15, "MarketingNotification(title="

    .line 40
    .line 41
    invoke-static {v15, v1, v0, v2, v14}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", price="

    .line 46
    .line 47
    const-string v2, ", mrp="

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", expiryOn="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", type="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", notifyWhen="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", noOfNotifications="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isNotified="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", enableInternationalPrice="

    .line 96
    .line 97
    const-string v2, ", folderWiseCourse="

    .line 98
    .line 99
    invoke-static {v0, v1, v12, v2, v13}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", currency="

    .line 103
    .line 104
    const-string v2, ", priceWithoutGst="

    .line 105
    .line 106
    move-object/from16 v3, v16

    .line 107
    .line 108
    move-object/from16 v4, v17

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v2, v4}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
