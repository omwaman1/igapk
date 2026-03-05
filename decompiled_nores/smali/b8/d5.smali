.class public interface abstract Lb8/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/t;


# virtual methods
.method public abstract getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V
.end method

.method public abstract getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
.end method

.method public abstract getTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;
.end method

.method public abstract isAdmitCardAvailable(ZLjava/lang/String;)V
.end method

.method public abstract isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
.end method

.method public abstract isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z
.end method

.method public abstract loadingData(Z)V
.end method

.method public abstract moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
.end method

.method public abstract moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V
.end method

.method public abstract selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V
.end method

.method public abstract setLayoutForNoConnection()V
.end method

.method public abstract setTestMode(I)V
.end method

.method public abstract setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract setTestTitleForLive(Ljava/util/List;)V
.end method

.method public abstract setView(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
.end method

.method public abstract setView(Lcom/appx/core/model/TestSeriesModel;)V
.end method

.method public abstract testAttemptCountFailure(Lcom/appx/core/model/TestTitleModel;)V
.end method

.method public abstract testAttemptCountSuccess(Lcom/appx/core/model/TestTitleModel;Z)V
.end method
