.class public final Lcom/appx/core/adapter/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/TeacherPaidCourseModel;

.field public final synthetic c:Lcom/appx/core/adapter/dl;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/dl;Lcom/appx/core/model/TeacherPaidCourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/bl;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/bl;->c:Lcom/appx/core/adapter/dl;

    iput-object p2, p0, Lcom/appx/core/adapter/bl;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/bl;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/bl;->c:Lcom/appx/core/adapter/dl;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/bl;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getTestSeriesId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/appx/core/activity/TeacherDetailsActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcs/a;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/appx/core/adapter/dl;->f:Lb8/j4;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lb8/j4;->setSelectedPaidCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/activity/TeacherDetailsActivity;->moveToCourseDetailFragment()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/bl;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcs/a;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/adapter/bl;->c:Lcom/appx/core/adapter/dl;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/appx/core/adapter/dl;->f:Lb8/j4;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lb8/j4;->setSelectedPaidCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->moveToCourseDetailFragment()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/bl;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "1"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/appx/core/adapter/bl;->c:Lcom/appx/core/adapter/dl;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getTestSeriesId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v2, v1, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/appx/core/adapter/bl;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 125
    .line 126
    iget-object v7, v1, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/activity/TeacherDetailsActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/TeacherPaidCourseModel;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
