.class public final synthetic Lcom/appx/core/activity/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/u4;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/u4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/u4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/SettingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SettingActivity;->y(Lcom/appx/core/activity/SettingActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/u4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/OttCourseDetailPage;

    invoke-static {v0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->y(Lcom/appx/core/activity/OttCourseDetailPage;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/u4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/MainActivity;->v0(Lcom/appx/core/activity/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
