.class public final Lcom/appx/core/model/PaymentDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currency:Ljava/lang/String;

.field private final enableInternationalPrice:Ljava/lang/String;

.field private final folderWiseCourse:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final isBookSelected:I

.field private final kicker:Ljava/lang/String;

.field private priceWithoutGst:Ljava/lang/String;

.field private final uhsPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uhsPrice"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    .line 7
    iput-object p6, p0, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/PaymentDetailsModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/appx/core/model/PaymentDetailsModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/PaymentDetailsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/PaymentDetailsModel;
    .locals 10

    const-string v0, "uhsPrice"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/PaymentDetailsModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/PaymentDetailsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/PaymentDetailsModel;

    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    iget v3, p1, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableInternationalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceWithoutGst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUhsPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v3, p0, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final isBookSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPriceWithoutGst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PaymentDetailsModel;->kicker:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/PaymentDetailsModel;->priceWithoutGst:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/PaymentDetailsModel;->uhsPrice:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/PaymentDetailsModel;->image:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/appx/core/model/PaymentDetailsModel;->isBookSelected:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/PaymentDetailsModel;->currency:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/PaymentDetailsModel;->enableInternationalPrice:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appx/core/model/PaymentDetailsModel;->folderWiseCourse:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", priceWithoutGst="

    .line 18
    .line 19
    const-string v9, ", uhsPrice="

    .line 20
    .line 21
    const-string v10, "PaymentDetailsModel(kicker="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", image="

    .line 28
    .line 29
    const-string v8, ", isBookSelected="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", currency="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", enableInternationalPrice="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", folderWiseCourse="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-static {v0, v6, v1, v7, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
