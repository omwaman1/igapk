.class public final synthetic Lcom/appx/core/fragment/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/f;

.field public final synthetic c:Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;

.field public final synthetic d:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/p7;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/p7;->b:Lxf/f;

    iput-object p2, p0, Lcom/appx/core/fragment/p7;->c:Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;

    iput-object p3, p0, Lcom/appx/core/fragment/p7;->d:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/p7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/p7;->c:Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/p7;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/fragment/p7;->b:Lxf/f;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;->r(Lxf/f;Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/p7;->c:Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/p7;->d:Lcom/appx/core/model/CourseModel;

    iget-object v2, p0, Lcom/appx/core/fragment/p7;->b:Lxf/f;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;->s(Lxf/f;Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
