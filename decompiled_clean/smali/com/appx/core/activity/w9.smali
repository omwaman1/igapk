.class public final Lcom/appx/core/activity/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/w9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/w9;->b:Lcom/appx/core/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/activity/w9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/w9;->b:Lcom/appx/core/activity/TestActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->P0(Lcom/appx/core/activity/TestActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/appx/core/activity/TestActivity;->X0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/appx/core/activity/j0;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f1405c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/w9;->b:Lcom/appx/core/activity/TestActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->P0(Lcom/appx/core/activity/TestActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p2}, Lcom/appx/core/activity/TestActivity;->X0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/appx/core/activity/j0;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f1405c6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
