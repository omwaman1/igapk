.class public final synthetic Lcom/appx/core/fragment/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/u9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/u9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/fragment/u9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/fragment/u9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/u9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/u9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/u9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/fragment/u9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Lcom/appx/core/youtube/i;

    .line 15
    .line 16
    check-cast v1, Lcom/appx/core/activity/n7;

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/appx/core/youtube/i;->F:Lcom/appx/core/view/YouTubePlayerSeekBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/view/YouTubePlayerSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "http://www.youtube.com/watch?v="

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "#t="

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "android.intent.action.VIEW"

    .line 57
    .line 58
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v2, Lcom/appx/core/youtube/i;->j:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    check-cast v3, Lcom/appx/core/utils/u0;

    .line 80
    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    const-class p1, Lcom/appx/core/activity/HelpActivity;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    check-cast v3, Lb8/p;

    .line 111
    .line 112
    check-cast v2, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;

    .line 113
    .line 114
    check-cast v1, Lcom/appx/core/model/AUUIChatModel;

    .line 115
    .line 116
    sget p1, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;->A:I

    .line 117
    .line 118
    iget-object p1, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 119
    .line 120
    const-string v0, "itemView"

    .line 121
    .line 122
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p1, v1}, Lb8/p;->a(Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast v3, Lu7/fd;

    .line 130
    .line 131
    check-cast v2, Lcom/appx/core/fragment/VideoCourseDetailFragment;

    .line 132
    .line 133
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 134
    .line 135
    invoke-static {v3, v2, v1, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->A(Lu7/fd;Lcom/appx/core/fragment/VideoCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
