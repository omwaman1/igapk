.class public final synthetic Lcom/appx/core/activity/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/GoogleDriveCourseActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/u3;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u3;->b:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    iput p2, p0, Lcom/appx/core/activity/u3;->c:I

    iput p3, p0, Lcom/appx/core/activity/u3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/u3;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/appx/core/activity/u3;->c:I

    iget v1, p0, Lcom/appx/core/activity/u3;->d:I

    iget-object v2, p0, Lcom/appx/core/activity/u3;->b:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->z(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILandroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/appx/core/activity/u3;->c:I

    iget v1, p0, Lcom/appx/core/activity/u3;->d:I

    iget-object v2, p0, Lcom/appx/core/activity/u3;->b:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->v(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
