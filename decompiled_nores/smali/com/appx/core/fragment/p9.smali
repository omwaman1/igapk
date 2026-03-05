.class public final Lcom/appx/core/fragment/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/UpCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/p9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/p9;->b:Lcom/appx/core/fragment/UpCourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/p9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/p9;->b:Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->x(Lcom/appx/core/fragment/UpCourseDetailFragment;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/p9;->b:Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->A(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->y(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->z(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->B(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lin/aabhasjindal/otptextview/OtpTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemoVerification(Lb8/i4;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
