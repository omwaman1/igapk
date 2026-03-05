.class public final synthetic Lcom/appx/core/activity/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/f;

.field public final synthetic c:Lcom/appx/core/activity/FolderCourseDetailActivity;

.field public final synthetic d:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/y2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/y2;->c:Lcom/appx/core/activity/FolderCourseDetailActivity;

    iput-object p2, p0, Lcom/appx/core/activity/y2;->b:Lxf/f;

    iput-object p3, p0, Lcom/appx/core/activity/y2;->d:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/activity/y2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/y2;->b:Lxf/f;

    iput-object p2, p0, Lcom/appx/core/activity/y2;->c:Lcom/appx/core/activity/FolderCourseDetailActivity;

    iput-object p3, p0, Lcom/appx/core/activity/y2;->d:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/y2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/y2;->b:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/activity/y2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/activity/y2;->c:Lcom/appx/core/activity/FolderCourseDetailActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->J(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/y2;->b:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/activity/y2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/activity/y2;->c:Lcom/appx/core/activity/FolderCourseDetailActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->C(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/y2;->c:Lcom/appx/core/activity/FolderCourseDetailActivity;

    iget-object v1, p0, Lcom/appx/core/activity/y2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/activity/y2;->b:Lxf/f;

    invoke-static {v0, v2, v1, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->I(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/y2;->c:Lcom/appx/core/activity/FolderCourseDetailActivity;

    iget-object v1, p0, Lcom/appx/core/activity/y2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/activity/y2;->b:Lxf/f;

    invoke-static {v0, v2, v1, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->z(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
