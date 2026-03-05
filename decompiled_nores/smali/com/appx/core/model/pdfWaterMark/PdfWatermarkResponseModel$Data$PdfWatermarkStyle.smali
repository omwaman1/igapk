.class public final Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PdfWatermarkStyle"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final opacity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation
.end field

.field private final rotate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotate"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final watermarkText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkText"
    .end annotation
.end field

.field private final watermarkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "watermarkType"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "watermarkText"

    .line 7
    .line 8
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "color"

    .line 12
    .line 13
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

    .line 20
    .line 21
    iput p3, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    .line 22
    .line 23
    iput p4, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    .line 24
    .line 25
    iput-object p5, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->copy(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;
    .locals 9

    const-string v0, "watermarkType"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkText"

    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;-><init>(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    iget-wide v3, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

    iget-wide v5, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    iget v3, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    iget v3, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatermarkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatermarkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

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
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->opacity:D

    .line 2
    .line 3
    iget v2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->rotate:I

    .line 4
    .line 5
    iget v3, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->size:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->watermarkText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->color:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "PdfWatermarkStyle(opacity="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", rotate="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", size="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", watermarkType="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", watermarkText="

    .line 48
    .line 49
    const-string v1, ", color="

    .line 50
    .line 51
    invoke-static {v7, v0, v5, v1, v6}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
