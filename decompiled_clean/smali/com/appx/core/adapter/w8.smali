.class public final synthetic Lcom/appx/core/adapter/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/y8;

.field public final synthetic c:Lcom/appx/core/model/GoogleDriveCourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/y8;Lcom/appx/core/model/GoogleDriveCourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/w8;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/w8;->b:Lcom/appx/core/adapter/y8;

    iput-object p2, p0, Lcom/appx/core/adapter/w8;->c:Lcom/appx/core/model/GoogleDriveCourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/w8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/w8;->c:Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/adapter/w8;->b:Lcom/appx/core/adapter/y8;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/appx/core/adapter/y8;->g:Lb8/b1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lb8/b1;->setSelectedGoogleDriveCourse(Lcom/appx/core/model/GoogleDriveCourseModel;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/appx/core/adapter/y8;->j:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/appx/core/adapter/y8;->e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->moveToCourseDetailFragment()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/appx/core/adapter/y8;->f:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->moveToGDCourseDetailFragment()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/w8;->b:Lcom/appx/core/adapter/y8;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/appx/core/adapter/y8;->j:Z

    .line 40
    .line 41
    iget-object v5, p0, Lcom/appx/core/adapter/w8;->c:Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/appx/core/model/GoogleDriveCourseModel;->getIsPaid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/appx/core/adapter/y8;->e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lcom/appx/core/adapter/y8;->e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v5}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v6, p1, Lcom/appx/core/adapter/y8;->e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, p1, Lcom/appx/core/adapter/y8;->f:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v5}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, p1, Lcom/appx/core/adapter/y8;->e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/activity/TeacherDetailsActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
