.class public final Lcom/appx/core/adapter/k2;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Activity;

.field public final f:Z

.field public final g:Lb8/x;

.field public final h:Ljava/lang/String;

.field public final i:Lb8/i0;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb8/x;Ljava/util/List;Lb8/i0;ZLcom/appx/core/fragment/CustomFragment;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    const/4 p6, 0x0

    .line 59
    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->k:Z

    .line 60
    invoke-static {}, La8/u;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->l:Z

    .line 61
    invoke-static {}, La8/u;->z3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->x:Z

    .line 62
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/adapter/k2;->F:Ljava/lang/String;

    .line 63
    invoke-static {}, La8/u;->f0()V

    .line 64
    iput-object p3, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 67
    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->f:Z

    .line 68
    iput-object p4, p0, Lcom/appx/core/adapter/k2;->i:Lb8/i0;

    .line 69
    iput-boolean p5, p0, Lcom/appx/core/adapter/k2;->j:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Lcom/appx/core/fragment/AllCourseFragment;ZLcom/appx/core/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    const/4 p6, 0x0

    .line 2
    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->k:Z

    .line 3
    invoke-static {}, La8/u;->w()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->l:Z

    .line 4
    invoke-static {}, La8/u;->z3()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->x:Z

    .line 5
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/appx/core/adapter/k2;->F:Ljava/lang/String;

    .line 6
    invoke-static {}, La8/u;->f0()V

    .line 7
    iput-object p3, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 10
    iput-object p4, p0, Lcom/appx/core/adapter/k2;->i:Lb8/i0;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/appx/core/adapter/k2;->h:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/appx/core/adapter/k2;->k:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/appx/core/adapter/k2;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Lcom/appx/core/fragment/CategoryCourseFragment;ZLcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    const/4 p6, 0x0

    .line 34
    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->k:Z

    .line 35
    invoke-static {}, La8/u;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->l:Z

    .line 36
    invoke-static {}, La8/u;->z3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->x:Z

    .line 37
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/adapter/k2;->F:Ljava/lang/String;

    .line 38
    invoke-static {}, La8/u;->f0()V

    .line 39
    iput-object p3, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 42
    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->f:Z

    .line 43
    iput-object p4, p0, Lcom/appx/core/adapter/k2;->i:Lb8/i0;

    .line 44
    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->j:Z

    .line 45
    iput-boolean p5, p0, Lcom/appx/core/adapter/k2;->k:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;ZLcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    const/4 p7, 0x0

    .line 15
    iput-boolean p7, p0, Lcom/appx/core/adapter/k2;->k:Z

    .line 16
    invoke-static {}, La8/u;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->l:Z

    .line 17
    invoke-static {}, La8/u;->z3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->x:Z

    .line 18
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/adapter/k2;->F:Ljava/lang/String;

    .line 19
    invoke-static {}, La8/u;->f0()V

    .line 20
    iput-object p3, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 23
    iput-object p4, p0, Lcom/appx/core/adapter/k2;->h:Ljava/lang/String;

    .line 24
    iput-boolean p7, p0, Lcom/appx/core/adapter/k2;->f:Z

    .line 25
    iput-object p5, p0, Lcom/appx/core/adapter/k2;->i:Lb8/i0;

    .line 26
    iput-boolean p7, p0, Lcom/appx/core/adapter/k2;->j:Z

    .line 27
    iput-boolean p6, p0, Lcom/appx/core/adapter/k2;->k:Z

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appx/core/model/CourseModel;

    .line 30
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/appx/core/adapter/k2;->h:Ljava/lang/String;

    invoke-static {p4, p5}, Lcom/appx/core/utils/c0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Z)V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->k:Z

    .line 48
    invoke-static {}, La8/u;->w()Z

    move-result v1

    iput-boolean v1, p0, Lcom/appx/core/adapter/k2;->l:Z

    .line 49
    invoke-static {}, La8/u;->z3()Z

    move-result v1

    iput-boolean v1, p0, Lcom/appx/core/adapter/k2;->x:Z

    .line 50
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/adapter/k2;->F:Ljava/lang/String;

    .line 51
    invoke-static {}, La8/u;->f0()V

    .line 52
    iput-object p3, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 55
    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->j:Z

    .line 56
    const-string p1, ""

    iput-object p1, p0, Lcom/appx/core/adapter/k2;->h:Ljava/lang/String;

    .line 57
    iput-boolean p4, p0, Lcom/appx/core/adapter/k2;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/SuperTestFragment;Ljava/util/List;Lcom/appx/core/fragment/SuperTestFragment;Lcom/appx/core/fragment/SuperTestFragment;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    const/4 p5, 0x0

    .line 71
    iput-boolean p5, p0, Lcom/appx/core/adapter/k2;->k:Z

    .line 72
    invoke-static {}, La8/u;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->l:Z

    .line 73
    invoke-static {}, La8/u;->z3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/adapter/k2;->x:Z

    .line 74
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/adapter/k2;->F:Ljava/lang/String;

    .line 75
    invoke-static {}, La8/u;->f0()V

    .line 76
    iput-object p3, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 79
    iput-boolean p5, p0, Lcom/appx/core/adapter/k2;->f:Z

    .line 80
    iput-object p4, p0, Lcom/appx/core/adapter/k2;->i:Lb8/i0;

    .line 81
    iput-boolean p5, p0, Lcom/appx/core/adapter/k2;->j:Z

    return-void
.end method

.method public static s(Lcom/appx/core/adapter/k2;Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/k2;->g:Lb8/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of p1, p0, Lcom/appx/core/activity/CourseActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/appx/core/activity/CourseActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/activity/CourseActivity;->moveToCourseDetailFragment()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p1, p0, Lcom/appx/core/activity/MainActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/appx/core/activity/MainActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->moveToCourseDetailFragment()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p1, p0, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->moveToCourseDetailFragment()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static t(Lcom/appx/core/adapter/k2;Lcom/appx/core/model/CourseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "Payment is disabled for this Course"

    .line 11
    .line 12
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, La8/u;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "This option isn\'t available"

    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmpg-double v1, v3, v5

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f140535

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "1"

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, La8/u;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    instance-of v1, v0, Lcom/appx/core/activity/CourseActivity;

    .line 142
    .line 143
    const-string v2, "-1"

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v2}, Lcom/appx/core/activity/CourseActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CourseActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    instance-of v1, v0, Lcom/appx/core/activity/MainActivity;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v2}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    instance-of v1, v0, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v7, p0, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-virtual/range {v2 .. v9}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/adapter/k2;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/k2;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/appx/core/adapter/g2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/appx/core/adapter/g2;->t(Lcom/appx/core/model/CourseModel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/adapter/g2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/adapter/k2;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/appx/core/adapter/g2;->t(Lcom/appx/core/model/CourseModel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0d018e

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/appx/core/adapter/g2;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lu7/z6;->a(Landroid/view/View;)Lu7/z6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/g2;-><init>(Lcom/appx/core/adapter/k2;Lu7/z6;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/g2;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lu7/z6;->a(Landroid/view/View;)Lu7/z6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/g2;-><init>(Lcom/appx/core/adapter/k2;Lu7/z6;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
