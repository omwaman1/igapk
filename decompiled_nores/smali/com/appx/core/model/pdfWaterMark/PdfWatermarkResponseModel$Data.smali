.class public final Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isPdfWatermarkEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pdf_watermark_enabled"
    .end annotation
.end field

.field private final pdfWaterMarkApiVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PDF_WATERMARK_API_VERSION"
    .end annotation
.end field

.field private final pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_watermark_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;)V
    .locals 1

    .line 1
    const-string v0, "isPdfWatermarkEnabled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pdfWaterMarkApiVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pdfWatermarkStyle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;ILjava/lang/Object;)Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;)Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;)Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;
    .locals 1

    const-string v0, "isPdfWatermarkEnabled"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfWaterMarkApiVersion"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfWatermarkStyle"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;

    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    iget-object p1, p1, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPdfWaterMarkApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdfWatermarkStyle()Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isPdfWatermarkEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWaterMarkApiVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->pdfWatermarkStyle:Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    .line 6
    .line 7
    const-string v3, ", pdfWaterMarkApiVersion="

    .line 8
    .line 9
    const-string v4, ", pdfWatermarkStyle="

    .line 10
    .line 11
    const-string v5, "Data(isPdfWatermarkEnabled="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
