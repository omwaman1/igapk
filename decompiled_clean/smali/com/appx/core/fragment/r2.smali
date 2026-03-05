.class public final synthetic Lcom/appx/core/fragment/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

.field public final synthetic c:Lxf/f;

.field public final synthetic d:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/r2;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/r2;->b:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/r2;->c:Lxf/f;

    iput-object p3, p0, Lcom/appx/core/fragment/r2;->d:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/fragment/r2;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/r2;->c:Lxf/f;

    iput-object p2, p0, Lcom/appx/core/fragment/r2;->b:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    iput-object p3, p0, Lcom/appx/core/fragment/r2;->d:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/r2;->b:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/r2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/fragment/r2;->c:Lxf/f;

    invoke-static {v0, v2, v1, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->C(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/r2;->c:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/fragment/r2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/fragment/r2;->b:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->v(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/r2;->c:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/fragment/r2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/fragment/r2;->b:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->s(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/r2;->b:Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/r2;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/fragment/r2;->c:Lxf/f;

    invoke-static {v0, v2, v1, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->r(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
