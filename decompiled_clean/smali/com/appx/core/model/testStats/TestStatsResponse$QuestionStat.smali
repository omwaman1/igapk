.class public Lcom/appx/core/model/testStats/TestStatsResponse$QuestionStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/testStats/TestStatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionStat"
.end annotation


# instance fields
.field private correctPercentage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct_percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCorrectPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/testStats/TestStatsResponse$QuestionStat;->correctPercentage:I

    .line 2
    .line 3
    return v0
.end method
