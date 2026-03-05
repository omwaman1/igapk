.class public final Lcom/appx/core/adapter/rn;
.super Lb6/i;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final l:Lb8/z4;

.field public final x:Lcom/appx/core/model/TestSubjectiveModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;ZLcom/appx/core/model/TestSubjectiveModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb6/i;-><init>(Landroidx/fragment/app/a1;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lb8/z4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appx/core/adapter/rn;->l:Lb8/z4;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/appx/core/adapter/rn;->F:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/appx/core/adapter/rn;->x:Lcom/appx/core/model/TestSubjectiveModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/rn;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public final u(I)Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rn;->l:Lb8/z4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;-><init>(Lb8/z4;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/appx/core/adapter/rn;->F:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;-><init>(Lb8/z4;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/appx/core/fragment/TestSubjectiveResultFragment;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/adapter/rn;->x:Lcom/appx/core/model/TestSubjectiveModel;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;-><init>(Lb8/z4;Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
