.class public Lcom/appx/core/viewmodel/VimeoVideoViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fetchVideoLinks(Lb8/r5;Lcom/appx/core/model/FreeClassModel;)V
    .locals 2

    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle/i;->t(Ljava/lang/String;)Lle/i;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lle/i;->b:Ljava/lang/Object;

    check-cast v0, Lu7/qe;

    const-class v1, Le8/a;

    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/a;

    .line 11
    invoke-interface {v0}, Le8/a;->c4()Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/VimeoVideoViewModel$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/VimeoVideoViewModel$2;-><init>(Lcom/appx/core/viewmodel/VimeoVideoViewModel;Lb8/r5;Lcom/appx/core/model/FreeClassModel;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 p2, 0x3e9

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle/i;->t(Ljava/lang/String;)Lle/i;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lle/i;->b:Ljava/lang/Object;

    check-cast v0, Lu7/qe;

    const-class v1, Le8/a;

    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/a;

    .line 5
    invoke-interface {v0}, Le8/a;->c4()Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/VimeoVideoViewModel$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/appx/core/viewmodel/VimeoVideoViewModel$1;-><init>(Lcom/appx/core/viewmodel/VimeoVideoViewModel;ZLb8/s5;Lcom/appx/core/model/AllRecordModel;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 p2, 0x3e9

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method

.method public fetchVideoLinks(Lb8/y0;Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 2

    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle/i;->t(Ljava/lang/String;)Lle/i;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lle/i;->b:Ljava/lang/Object;

    check-cast v0, Lu7/qe;

    const-class v1, Le8/a;

    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/a;

    .line 17
    invoke-interface {v0}, Le8/a;->c4()Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;-><init>(Lcom/appx/core/viewmodel/VimeoVideoViewModel;Lb8/y0;Lcom/appx/core/model/AllRecordYoutubeClassModel;)V

    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    return-void

    :cond_0
    const/16 p2, 0x3e9

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    return-void
.end method
