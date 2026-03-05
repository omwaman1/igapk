.class public final synthetic Lcom/appx/core/activity/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/r2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/r2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput p2, p0, Lcom/appx/core/activity/r2;->c:I

    iput p3, p0, Lcom/appx/core/activity/r2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/r2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    iget v1, p0, Lcom/appx/core/activity/r2;->c:I

    iget v2, p0, Lcom/appx/core/activity/r2;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->y(Lcom/appx/core/activity/OfflineCenterCoursesActivity;IILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    iget v1, p0, Lcom/appx/core/activity/r2;->c:I

    iget v2, p0, Lcom/appx/core/activity/r2;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->H(Lcom/appx/core/activity/FitAppSliderCourseActivity;IILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/r2;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    iget v1, p0, Lcom/appx/core/activity/r2;->c:I

    iget v2, p0, Lcom/appx/core/activity/r2;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->G(Lcom/appx/core/activity/FitAppSliderCourseActivity;IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
