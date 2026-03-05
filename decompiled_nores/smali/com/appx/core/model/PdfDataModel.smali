.class public final Lcom/appx/core/model/PdfDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enableScreenshot:Z

.field private goBack:Z

.field private hideToolbar:Z

.field private isNotification:Z

.field private key:Ljava/lang/String;

.field private pdfUrl:Ljava/lang/String;

.field private rotate:Z

.field private saveFlag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/appx/core/model/PdfDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfUrl"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFlag"

    invoke-static {p10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    .line 7
    iput-boolean p5, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    .line 8
    iput-boolean p6, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    .line 9
    iput-boolean p7, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    .line 10
    iput-boolean p8, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    .line 11
    iput-object p9, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ILtp/f;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    .line 13
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/appx/core/model/PdfDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/PdfDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/PdfDataModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/appx/core/model/PdfDataModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/PdfDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/PdfDataModel;
    .locals 12

    const-string v0, "url"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfUrl"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFlag"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/PdfDataModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/appx/core/model/PdfDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/PdfDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/PdfDataModel;

    iget-object v1, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEnableScreenshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdfUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSaveFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_3
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final isNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnableScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGoBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideToolbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPdfUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PdfDataModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/PdfDataModel;->pdfUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/PdfDataModel;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/appx/core/model/PdfDataModel;->isNotification:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/appx/core/model/PdfDataModel;->rotate:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/appx/core/model/PdfDataModel;->goBack:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/appx/core/model/PdfDataModel;->enableScreenshot:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/appx/core/model/PdfDataModel;->hideToolbar:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/appx/core/model/PdfDataModel;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/appx/core/model/PdfDataModel;->saveFlag:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ", pdfUrl="

    .line 22
    .line 23
    const-string v11, ", key="

    .line 24
    .line 25
    const-string v12, "PdfDataModel(url="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isNotification="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", rotate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", goBack="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", enableScreenshot="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hideToolbar="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", title="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", saveFlag="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    invoke-static {v0, v8, v1, v9, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
