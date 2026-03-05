.class public final synthetic Lcom/appx/core/fragment/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/VideoCourseDetailFragment;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/t9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/t9;->b:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/t9;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/fragment/VideoCourseDetailFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/fragment/t9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/t9;->c:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/fragment/t9;->b:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/t9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/t9;->b:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/t9;->c:Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->C(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/t9;->c:Lcom/appx/core/model/CourseModel;

    iget-object v1, p0, Lcom/appx/core/fragment/t9;->b:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    invoke-static {v1, v0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->v(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/t9;->b:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/t9;->c:Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->q(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/t9;->b:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/t9;->c:Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->t(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
