.class public final synthetic Lcom/appx/core/activity/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/kc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/activity/kc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/appx/core/fragment/s8;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lu/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lu/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lu/b0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v1, Lu/b0;->b:I

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Ld2/j;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ld2/j;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lu/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, Lu/b0;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, v1, Lu/b0;->b:I

    .line 76
    .line 77
    :goto_2
    if-ge v3, v1, :cond_2

    .line 78
    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_3
    monitor-exit v0

    .line 92
    throw v1

    .line 93
    :pswitch_2
    sget v0, Lcom/appx/core/fragment/s8;->c:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    sget v0, Lao/a;->c:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
