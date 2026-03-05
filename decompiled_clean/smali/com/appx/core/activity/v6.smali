.class public final synthetic Lcom/appx/core/activity/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/v6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/v6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcs/a;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcs/a;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :pswitch_6
    return-void

    .line 57
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    invoke-static {p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeMembership;->t(Lcom/google/android/gms/tasks/Task;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_b
    invoke-static {p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->w(Lcom/google/android/gms/tasks/Task;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_c
    invoke-static {p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->x(Lcom/google/android/gms/tasks/Task;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_d
    invoke-static {p1}, Lcom/appx/core/activity/OttCourseDetailPage;->z(Lcom/google/android/gms/tasks/Task;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
