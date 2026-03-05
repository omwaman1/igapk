.class public final synthetic Lcom/appx/core/activity/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;IILjava/lang/String;Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/appx/core/activity/s3;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/s3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput p2, p0, Lcom/appx/core/activity/s3;->c:I

    iput p3, p0, Lcom/appx/core/activity/s3;->d:I

    iput-object p4, p0, Lcom/appx/core/activity/s3;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/appx/core/activity/s3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/appx/core/activity/s3;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/s3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v1, v0

    check-cast v1, Lcom/appx/core/activity/TeacherDetailsActivity;

    iget-object v0, p0, Lcom/appx/core/activity/s3;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/appx/core/model/GoogleDriveCourseModel;

    iget-object v6, p0, Lcom/appx/core/activity/s3;->f:Landroid/app/Activity;

    iget v2, p0, Lcom/appx/core/activity/s3;->c:I

    iget v3, p0, Lcom/appx/core/activity/s3;->d:I

    iget-object v4, p0, Lcom/appx/core/activity/s3;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/appx/core/activity/TeacherDetailsActivity;->B(Lcom/appx/core/activity/TeacherDetailsActivity;IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v13, p1

    iget-object p1, p0, Lcom/appx/core/activity/s3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v7, p1

    check-cast v7, Lcom/appx/core/activity/TeacherDetailsActivity;

    iget-object p1, p0, Lcom/appx/core/activity/s3;->g:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/appx/core/activity/s3;->f:Landroid/app/Activity;

    iget v8, p0, Lcom/appx/core/activity/s3;->c:I

    iget v9, p0, Lcom/appx/core/activity/s3;->d:I

    iget-object v10, p0, Lcom/appx/core/activity/s3;->e:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, Lcom/appx/core/activity/TeacherDetailsActivity;->v(Lcom/appx/core/activity/TeacherDetailsActivity;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v13, p1

    iget-object p1, p0, Lcom/appx/core/activity/s3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v7, p1

    check-cast v7, Lcom/appx/core/activity/TeacherDetailsActivity;

    iget-object p1, p0, Lcom/appx/core/activity/s3;->g:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lcom/appx/core/model/TeacherPaidCourseModel;

    iget-object v12, p0, Lcom/appx/core/activity/s3;->f:Landroid/app/Activity;

    iget v8, p0, Lcom/appx/core/activity/s3;->c:I

    iget v9, p0, Lcom/appx/core/activity/s3;->d:I

    iget-object v10, p0, Lcom/appx/core/activity/s3;->e:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, Lcom/appx/core/activity/TeacherDetailsActivity;->C(Lcom/appx/core/activity/TeacherDetailsActivity;IILjava/lang/String;Lcom/appx/core/model/TeacherPaidCourseModel;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v13, p1

    iget-object p1, p0, Lcom/appx/core/activity/s3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v7, p1

    check-cast v7, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    iget-object p1, p0, Lcom/appx/core/activity/s3;->g:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lcom/appx/core/model/GoogleDriveCourseModel;

    iget-object v12, p0, Lcom/appx/core/activity/s3;->f:Landroid/app/Activity;

    iget v8, p0, Lcom/appx/core/activity/s3;->c:I

    iget v9, p0, Lcom/appx/core/activity/s3;->d:I

    iget-object v10, p0, Lcom/appx/core/activity/s3;->e:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->B(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v13, p1

    iget-object p1, p0, Lcom/appx/core/activity/s3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v7, p1

    check-cast v7, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    iget-object p1, p0, Lcom/appx/core/activity/s3;->g:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/appx/core/activity/s3;->f:Landroid/app/Activity;

    iget v8, p0, Lcom/appx/core/activity/s3;->c:I

    iget v9, p0, Lcom/appx/core/activity/s3;->d:I

    iget-object v10, p0, Lcom/appx/core/activity/s3;->e:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->E(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
