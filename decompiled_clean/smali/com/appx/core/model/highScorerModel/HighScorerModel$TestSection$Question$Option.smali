.class public final Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final option:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field

.field private final optionImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_image"
    .end annotation
.end field

.field private final optionNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_number"
    .end annotation
.end field

.field private final optionval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionval"
    .end annotation
.end field

.field private final selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionval"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;
    .locals 7

    const-string v0, "option"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionImage"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionval"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;

    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    iget-boolean p1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptionval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->option:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionImage:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionNumber:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->optionval:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;->selected:Z

    .line 10
    .line 11
    const-string v5, ", optionImage="

    .line 12
    .line 13
    const-string v6, ", optionNumber="

    .line 14
    .line 15
    const-string v7, "Option(option="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", optionval="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", selected="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
