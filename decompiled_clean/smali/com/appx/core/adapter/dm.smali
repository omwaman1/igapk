.class public interface abstract Lcom/appx/core/adapter/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/t;


# virtual methods
.method public abstract checkAttempts(Lcom/appx/core/model/TestPdfModel;Z)V
.end method

.method public abstract getTestOmr(Lcom/appx/core/model/TestPdfModel;)Lcom/appx/core/model/TestOmrModel;
.end method

.method public abstract isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z
.end method

.method public abstract reattemptStatus(Lcom/appx/core/model/TestPdfModel;ZZ)V
.end method

.method public abstract setTestStatus(Lcom/appx/core/model/TestOmrTestStatus;)V
.end method

.method public abstract showOmrResult(Lcom/appx/core/model/TestPdfModel;)V
.end method

.method public abstract startOmrTest(Lcom/appx/core/model/TestPdfModel;)V
.end method
