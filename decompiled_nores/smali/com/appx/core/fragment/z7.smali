.class public final Lcom/appx/core/fragment/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/TeacherCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/z7;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/z7;->b:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/z7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/z7;->b:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->v(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/appx/core/fragment/z7;->b:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->x(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->w(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->A(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->y(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lin/aabhasjindal/otptextview/OtpTextView;

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
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/z7;->b:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->showBottomPaymentDialog()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/z7;->b:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->openRequestDemoDialog()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
