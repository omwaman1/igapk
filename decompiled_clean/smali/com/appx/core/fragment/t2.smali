.class public final Lcom/appx/core/fragment/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;
.implements La8/l;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/t2;->a:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/t2;->a:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->access$startPaymentSteps(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/t2;->a:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1405f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    iget v0, p2, Lvq/d0;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/appx/core/fragment/t2;->a:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x12c

    .line 17
    .line 18
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/appx/core/model/SliderCourseResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/SliderCourseResponse;->getData()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/SliderCourseResponse;->getData()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "get(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->access$setCourseModel$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->access$getCourseModel$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->access$setPlayer(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "courseModel"

    .line 60
    .line 61
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_1
    const/16 p1, 0x191

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, v2, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 71
    .line 72
    const p2, 0x7f1405f3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
