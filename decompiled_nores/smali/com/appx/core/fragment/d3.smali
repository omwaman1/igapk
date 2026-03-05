.class public final Lcom/appx/core/fragment/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/d3;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/d3;->b:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/d3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/d3;->b:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->u(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/appx/core/fragment/d3;->b:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->z(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->x(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->y(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->A(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lin/aabhasjindal/otptextview/OtpTextView;

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
    invoke-virtual {v0, v1, v2, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemoVerification(Lb8/a1;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/d3;->b:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->w(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x7f140132

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->B(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->x(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/appx/core/model/DiscountRequestModel;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->w(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/EditText;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->y(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v4, ""

    .line 125
    .line 126
    const-string v5, "6"

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/d3;->b:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->v(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/d3;->b:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->openRequestDemoDialog()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
