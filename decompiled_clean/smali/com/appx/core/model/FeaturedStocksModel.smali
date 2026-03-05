.class public final Lcom/appx/core/model/FeaturedStocksModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final avgValue3Month:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Avg Vol (3 month)"
    .end annotation
.end field

.field private final change:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Change"
    .end annotation
.end field

.field private final market_cap:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Market Cap"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field private final pe_ratio_ttm:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PE Ratio (TTM)"
    .end annotation
.end field

.field private final percentageCharge:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "% Change"
    .end annotation
.end field

.field private final price_intraday:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Price (Intraday)"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Symbol"
    .end annotation
.end field

.field private final volume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDDLjava/lang/String;DDLjava/lang/String;I)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p9, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "symbol"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    .line 23
    .line 24
    iput-object p9, p0, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p10, p0, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    .line 27
    .line 28
    iput-wide p12, p0, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p15

    .line 33
    .line 34
    iput p1, p0, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/FeaturedStocksModel;DDDDLjava/lang/String;DDLjava/lang/String;IILjava/lang/Object;)Lcom/appx/core/model/FeaturedStocksModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget-object v15, v0, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p14

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    move/from16 p16, v1

    :goto_8
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    goto :goto_9

    :cond_8
    move/from16 p16, p15

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p16}, Lcom/appx/core/model/FeaturedStocksModel;->copy(DDDDLjava/lang/String;DDLjava/lang/String;I)Lcom/appx/core/model/FeaturedStocksModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    return v0
.end method

.method public final copy(DDDDLjava/lang/String;DDLjava/lang/String;I)Lcom/appx/core/model/FeaturedStocksModel;
    .locals 17

    const-string v0, "name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/FeaturedStocksModel;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/appx/core/model/FeaturedStocksModel;-><init>(DDDDLjava/lang/String;DDLjava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/FeaturedStocksModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/FeaturedStocksModel;

    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    iget-wide v5, p1, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    iget-wide v5, p1, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    iget-wide v5, p1, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    iget-wide v5, p1, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    iget-wide v5, p1, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    iget-wide v5, p1, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    iget p1, p1, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvgValue3Month()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChange()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMarket_cap()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPe_ratio_ttm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPercentageCharge()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrice_intraday()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    ushr-long v5, v3, v2

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int v3, v3

    .line 50
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    ushr-long v5, v3, v2

    .line 65
    .line 66
    xor-long/2addr v3, v5

    .line 67
    long-to-int v3, v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v3, p0, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    ushr-long v5, v3, v2

    .line 77
    .line 78
    xor-long/2addr v3, v5

    .line 79
    long-to-int v2, v3

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/appx/core/model/FeaturedStocksModel;->percentageCharge:D

    iget-wide v3, v0, Lcom/appx/core/model/FeaturedStocksModel;->avgValue3Month:D

    iget-wide v5, v0, Lcom/appx/core/model/FeaturedStocksModel;->change:D

    iget-wide v7, v0, Lcom/appx/core/model/FeaturedStocksModel;->market_cap:D

    iget-object v9, v0, Lcom/appx/core/model/FeaturedStocksModel;->name:Ljava/lang/String;

    iget-wide v10, v0, Lcom/appx/core/model/FeaturedStocksModel;->pe_ratio_ttm:D

    iget-wide v12, v0, Lcom/appx/core/model/FeaturedStocksModel;->price_intraday:D

    iget-object v14, v0, Lcom/appx/core/model/FeaturedStocksModel;->symbol:Ljava/lang/String;

    iget v15, v0, Lcom/appx/core/model/FeaturedStocksModel;->volume:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "FeaturedStocksModel(percentageCharge="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", avgValue3Month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", market_cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pe_ratio_ttm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", price_intraday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
