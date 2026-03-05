.class public final synthetic Lcom/appx/core/adapter/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/u9;

.field public final synthetic c:Lcom/appx/core/model/StudyMaterialUniqueCategoryData;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/u9;Lcom/appx/core/model/StudyMaterialUniqueCategoryData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/mk;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/mk;->b:Lcom/appx/core/adapter/u9;

    iput-object p2, p0, Lcom/appx/core/adapter/mk;->c:Lcom/appx/core/model/StudyMaterialUniqueCategoryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/mk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/mk;->b:Lcom/appx/core/adapter/u9;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/u9;->f:Lcom/appx/core/activity/MainActivity;

    .line 11
    .line 12
    const-class v1, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "category"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appx/core/adapter/mk;->c:Lcom/appx/core/model/StudyMaterialUniqueCategoryData;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;->getCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/adapter/mk;->b:Lcom/appx/core/adapter/u9;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appx/core/adapter/u9;->f:Lcom/appx/core/activity/MainActivity;

    .line 37
    .line 38
    const-class v1, Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "category"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/adapter/mk;->c:Lcom/appx/core/model/StudyMaterialUniqueCategoryData;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/StudyMaterialUniqueCategoryData;->getCategory()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
