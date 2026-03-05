.class public final synthetic Lcom/appx/core/fragment/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/a3;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/a3;->b:Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/a3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/a3;->b:Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;

    check-cast p1, Lcom/appx/core/model/CourseSubCategoryResponse;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->q(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;Lcom/appx/core/model/CourseSubCategoryResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/a3;->b:Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;

    check-cast p1, Lcom/appx/core/model/GoogleDriveCourseListResponse;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->r(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;Lcom/appx/core/model/GoogleDriveCourseListResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
