.class public Lcom/appx/core/model/TestOptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private correctPercentage:I

.field private fontfamily:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontfamily"
    .end annotation
.end field

.field private option:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field

.field private optionImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_image"
    .end annotation
.end field

.field private optionNumber:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_number"
    .end annotation
.end field

.field private optionVal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionval"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private textviewoption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textviewoption"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/model/TestOptionModel;->correctPercentage:I

    .line 6
    .line 7
    iput p1, p0, Lcom/appx/core/model/TestOptionModel;->optionNumber:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appx/core/model/TestOptionModel;->option:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/appx/core/model/TestOptionModel;->optionImage:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/appx/core/model/TestOptionModel;->selected:Z

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/model/TestOptionModel;->optionVal:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appx/core/model/TestOptionModel;->textviewoption:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/appx/core/model/TestOptionModel;->fontfamily:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCorrectPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestOptionModel;->correctPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontfamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOptionModel;->fontfamily:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOptionModel;->option:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOptionModel;->optionImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestOptionModel;->optionNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptionVal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOptionModel;->optionVal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextviewoption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOptionModel;->textviewoption:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/TestOptionModel;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCorrectPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestOptionModel;->correctPercentage:I

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestOptionModel;->option:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestOptionModel;->optionImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestOptionModel;->optionNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptionVal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestOptionModel;->optionVal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/TestOptionModel;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"optionNumber\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/appx/core/model/TestOptionModel;->optionNumber:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \"option\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/TestOptionModel;->option:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\", \"optionImage\":\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/TestOptionModel;->optionImage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\", \"optionVal\":\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/TestOptionModel;->optionVal:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\", \"selected\":\""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/appx/core/model/TestOptionModel;->selected:Z

    .line 49
    .line 50
    const-string v2, "\"}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
