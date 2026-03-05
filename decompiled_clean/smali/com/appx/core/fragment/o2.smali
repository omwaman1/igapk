.class public final synthetic Lcom/appx/core/fragment/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/appx/core/fragment/FolderCourseContentsFragment;

.field public final synthetic d:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/o2;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/o2;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/appx/core/fragment/o2;->c:Lcom/appx/core/fragment/FolderCourseContentsFragment;

    iput-object p3, p0, Lcom/appx/core/fragment/o2;->d:Lcom/appx/core/model/TestTitleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/o2;->c:Lcom/appx/core/fragment/FolderCourseContentsFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/o2;->d:Lcom/appx/core/model/TestTitleModel;

    iget-object v2, p0, Lcom/appx/core/fragment/o2;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->u(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o2;->c:Lcom/appx/core/fragment/FolderCourseContentsFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/o2;->d:Lcom/appx/core/model/TestTitleModel;

    iget-object v2, p0, Lcom/appx/core/fragment/o2;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->I(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/o2;->c:Lcom/appx/core/fragment/FolderCourseContentsFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/o2;->d:Lcom/appx/core/model/TestTitleModel;

    iget-object v2, p0, Lcom/appx/core/fragment/o2;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->x(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/o2;->c:Lcom/appx/core/fragment/FolderCourseContentsFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/o2;->d:Lcom/appx/core/model/TestTitleModel;

    iget-object v2, p0, Lcom/appx/core/fragment/o2;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->L(Landroid/widget/ImageView;Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
