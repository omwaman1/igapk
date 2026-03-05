.class public final Lcom/appx/core/adapter/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/adapter/t8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/t8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/adapter/t8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/adapter/t8;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/t8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/adapter/t8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/t8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/adapter/t8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/t8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/t8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/adapter/y8;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/appx/core/adapter/y8;->f:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/appx/core/adapter/y8;->e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/appx/core/adapter/y8;->j:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appx/core/adapter/t8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/appx/core/model/GoogleDriveCourseModel;->getIsPaid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "1"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string p1, "0"

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcs/a;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/appx/core/adapter/y8;->g:Lb8/b1;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lb8/b1;->setSelectedGoogleDriveCourse(Lcom/appx/core/model/GoogleDriveCourseModel;)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->moveToCourseDetailFragment()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/activity/TeacherDetailsActivity;->moveToGDCourseDetailFragment()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/adapter/t8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/appx/core/adapter/v8;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/appx/core/adapter/v8;->d:Landroid/content/Context;

    .line 96
    .line 97
    const-class v2, Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "examid"

    .line 103
    .line 104
    iget-object v2, v0, Lcom/appx/core/adapter/v8;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "subjectid"

    .line 110
    .line 111
    iget-object v2, v0, Lcom/appx/core/adapter/v8;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/appx/core/adapter/t8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/appx/core/model/AllTopicYoutubeClassModel;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/appx/core/model/AllTopicYoutubeClassModel;->getTopicid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "topicid"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/appx/core/adapter/v8;->d:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
