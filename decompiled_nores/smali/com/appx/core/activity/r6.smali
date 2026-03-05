.class public final synthetic Lcom/appx/core/activity/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

.field public final synthetic c:Lxf/f;

.field public final synthetic d:Lcom/appx/core/model/OfflineCenterCourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/r6;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/r6;->b:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    iput-object p2, p0, Lcom/appx/core/activity/r6;->c:Lxf/f;

    iput-object p3, p0, Lcom/appx/core/activity/r6;->d:Lcom/appx/core/model/OfflineCenterCourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/r6;->c:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/activity/r6;->d:Lcom/appx/core/model/OfflineCenterCourseModel;

    iget-object v2, p0, Lcom/appx/core/activity/r6;->b:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->A(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r6;->c:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/activity/r6;->d:Lcom/appx/core/model/OfflineCenterCourseModel;

    iget-object v2, p0, Lcom/appx/core/activity/r6;->b:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->z(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
