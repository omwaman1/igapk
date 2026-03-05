.class public final synthetic Lcom/appx/core/activity/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/f;

.field public final synthetic c:Lcom/appx/core/activity/CourseInstallmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/o0;->c:Lcom/appx/core/activity/CourseInstallmentActivity;

    iput-object p2, p0, Lcom/appx/core/activity/o0;->b:Lxf/f;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/activity/CourseInstallmentActivity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/o0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/o0;->b:Lxf/f;

    iput-object p2, p0, Lcom/appx/core/activity/o0;->c:Lcom/appx/core/activity/CourseInstallmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/o0;->c:Lcom/appx/core/activity/CourseInstallmentActivity;

    iget-object v1, p0, Lcom/appx/core/activity/o0;->b:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CourseInstallmentActivity;->A(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/o0;->b:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/activity/o0;->c:Lcom/appx/core/activity/CourseInstallmentActivity;

    invoke-static {v1, v0, p1}, Lcom/appx/core/activity/CourseInstallmentActivity;->w(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/o0;->b:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/activity/o0;->c:Lcom/appx/core/activity/CourseInstallmentActivity;

    invoke-static {v1, v0, p1}, Lcom/appx/core/activity/CourseInstallmentActivity;->x(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
