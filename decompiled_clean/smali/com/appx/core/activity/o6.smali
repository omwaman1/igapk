.class public final synthetic Lcom/appx/core/activity/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;IILjava/lang/String;Ljava/lang/Object;Landroid/app/Activity;III)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/appx/core/activity/o6;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/o6;->h:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput p2, p0, Lcom/appx/core/activity/o6;->b:I

    iput p3, p0, Lcom/appx/core/activity/o6;->c:I

    iput-object p4, p0, Lcom/appx/core/activity/o6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/appx/core/activity/o6;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/appx/core/activity/o6;->e:Landroid/app/Activity;

    iput p7, p0, Lcom/appx/core/activity/o6;->f:I

    iput p8, p0, Lcom/appx/core/activity/o6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/appx/core/activity/o6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/appx/core/activity/o6;->h:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v2, v1

    check-cast v2, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    iget-object v1, v0, Lcom/appx/core/activity/o6;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/appx/core/model/TeacherPaidCourseModel;

    iget v8, v0, Lcom/appx/core/activity/o6;->f:I

    iget v9, v0, Lcom/appx/core/activity/o6;->g:I

    iget v3, v0, Lcom/appx/core/activity/o6;->b:I

    iget v4, v0, Lcom/appx/core/activity/o6;->c:I

    iget-object v5, v0, Lcom/appx/core/activity/o6;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/appx/core/activity/o6;->e:Landroid/app/Activity;

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v10}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->x(Lcom/appx/core/activity/UpTeacherDetailsActivity;IILjava/lang/String;Lcom/appx/core/model/TeacherPaidCourseModel;Landroid/app/Activity;IILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/appx/core/activity/o6;->h:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v10, v1

    check-cast v10, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    iget-object v1, v0, Lcom/appx/core/activity/o6;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget v1, v0, Lcom/appx/core/activity/o6;->f:I

    iget v2, v0, Lcom/appx/core/activity/o6;->g:I

    iget v11, v0, Lcom/appx/core/activity/o6;->b:I

    iget v12, v0, Lcom/appx/core/activity/o6;->c:I

    iget-object v13, v0, Lcom/appx/core/activity/o6;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/appx/core/activity/o6;->e:Landroid/app/Activity;

    move-object/from16 v18, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, Lcom/appx/core/activity/UpTeacherDetailsActivity;->E(Lcom/appx/core/activity/UpTeacherDetailsActivity;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;IILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/appx/core/activity/o6;->h:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v10, v1

    check-cast v10, Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    iget-object v1, v0, Lcom/appx/core/activity/o6;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/appx/core/model/OfflineCenterCourseModel;

    iget v1, v0, Lcom/appx/core/activity/o6;->f:I

    iget v2, v0, Lcom/appx/core/activity/o6;->g:I

    iget v11, v0, Lcom/appx/core/activity/o6;->b:I

    iget v12, v0, Lcom/appx/core/activity/o6;->c:I

    iget-object v13, v0, Lcom/appx/core/activity/o6;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/appx/core/activity/o6;->e:Landroid/app/Activity;

    move-object/from16 v18, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->x(Lcom/appx/core/activity/OfflineCenterCoursesActivity;IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
