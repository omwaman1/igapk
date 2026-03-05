.class public final Lcom/appx/core/adapter/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/TeacherPaidCourseModel;

.field public final synthetic c:Lcom/appx/core/adapter/vp;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/vp;Lcom/appx/core/model/TeacherPaidCourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/tp;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/tp;->c:Lcom/appx/core/adapter/vp;

    iput-object p2, p0, Lcom/appx/core/adapter/tp;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/tp;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/tp;->c:Lcom/appx/core/adapter/vp;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/vp;->e:Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/tp;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

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
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v2, v1}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/appx/core/adapter/vp;->f:Lb8/j4;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lb8/j4;->setSelectedPaidCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->moveToCourseDetailFragment()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/tp;->b:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcs/a;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/adapter/tp;->c:Lcom/appx/core/adapter/vp;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/appx/core/adapter/vp;->f:Lb8/j4;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lb8/j4;->setSelectedPaidCourse(Lcom/appx/core/model/TeacherPaidCourseModel;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/appx/core/adapter/vp;->e:Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->moveToCourseDetailFragment()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
