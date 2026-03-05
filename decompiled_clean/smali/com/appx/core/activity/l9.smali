.class public final Lcom/appx/core/activity/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TeacherDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TeacherDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/l9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/l9;->b:Lcom/appx/core/activity/TeacherDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/l9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/l9;->b:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/activity/TeacherDetailsActivity;->J(Lcom/appx/core/activity/TeacherDetailsActivity;)Lcom/appx/core/utils/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/l9;->b:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
