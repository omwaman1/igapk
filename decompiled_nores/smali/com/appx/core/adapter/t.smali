.class public final synthetic Lcom/appx/core/adapter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/g0;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/g0;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/t;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/t;->b:Lcom/appx/core/adapter/g0;

    iput-object p2, p0, Lcom/appx/core/adapter/t;->c:Lcom/appx/core/model/AllRecordModel;

    iput-object p3, p0, Lcom/appx/core/adapter/t;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/adapter/g0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/adapter/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/t;->c:Lcom/appx/core/model/AllRecordModel;

    iput-object p2, p0, Lcom/appx/core/adapter/t;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/appx/core/adapter/t;->b:Lcom/appx/core/adapter/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/t;->c:Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/adapter/t;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lcom/appx/core/adapter/t;->b:Lcom/appx/core/adapter/g0;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/t;->b:Lcom/appx/core/adapter/g0;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/appx/core/adapter/g0;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/adapter/t;->c:Lcom/appx/core/model/AllRecordModel;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v0, v3, v4}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lcom/appx/core/adapter/g0;->d:Lcom/appx/core/fragment/CustomFragment;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/appx/core/adapter/v;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/adapter/t;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/t;->b:Lcom/appx/core/adapter/g0;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/appx/core/adapter/g0;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/appx/core/adapter/t;->c:Lcom/appx/core/model/AllRecordModel;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v0, v3, v4}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p1, Lcom/appx/core/adapter/g0;->d:Lcom/appx/core/fragment/CustomFragment;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lcom/appx/core/adapter/v;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/adapter/t;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v0, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
