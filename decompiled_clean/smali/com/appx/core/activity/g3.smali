.class public final synthetic Lcom/appx/core/activity/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/f;

.field public final synthetic c:Lcom/appx/core/activity/FolderCoursesContentsActivity;

.field public final synthetic d:Lcom/appx/core/model/AllRecordModel;


# direct methods
.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/g3;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/g3;->b:Lxf/f;

    iput-object p2, p0, Lcom/appx/core/activity/g3;->c:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    iput-object p3, p0, Lcom/appx/core/activity/g3;->d:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/g3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/g3;->c:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    iget-object v1, p0, Lcom/appx/core/activity/g3;->d:Lcom/appx/core/model/AllRecordModel;

    iget-object v2, p0, Lcom/appx/core/activity/g3;->b:Lxf/f;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->I(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/g3;->c:Lcom/appx/core/activity/FolderCoursesContentsActivity;

    iget-object v1, p0, Lcom/appx/core/activity/g3;->d:Lcom/appx/core/model/AllRecordModel;

    iget-object v2, p0, Lcom/appx/core/activity/g3;->b:Lxf/f;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->v(Lxf/f;Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
