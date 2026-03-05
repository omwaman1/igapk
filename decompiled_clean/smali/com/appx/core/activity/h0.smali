.class public final synthetic Lcom/appx/core/activity/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/h0;->a:I

    iput p1, p0, Lcom/appx/core/activity/h0;->b:I

    iput-object p2, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/activity/h0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/appx/core/activity/h0;->b:I

    iput-object p3, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/appx/core/activity/h0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/appx/core/activity/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyd/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lyd/j;

    .line 29
    .line 30
    iget-boolean v3, v2, Lyd/j;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, Lcom/appx/core/activity/h0;->b:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lyd/j;->b:Landroidx/appcompat/app/q0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/q0;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lyd/j;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Lyd/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lyd/h;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lh5/b;

    .line 57
    .line 58
    iget-object v0, v0, Lh5/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lh5/c;

    .line 61
    .line 62
    iget v1, p0, Lcom/appx/core/activity/h0;->b:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lh5/c;->g(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldc/k;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldc/l;

    .line 77
    .line 78
    iget v2, v0, Ldc/k;->a:I

    .line 79
    .line 80
    iget-object v0, v0, Ldc/k;->b:Lbd/y;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/appx/core/activity/h0;->b:I

    .line 86
    .line 87
    invoke-interface {v1, v2, v0, v3}, Ldc/l;->p(ILbd/y;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/appx/core/viewmodel/TestViewModel;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lb8/a5;

    .line 98
    .line 99
    iget v2, p0, Lcom/appx/core/activity/h0;->b:I

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->a(ILb8/a5;Lcom/appx/core/viewmodel/TestViewModel;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lwr/c;

    .line 112
    .line 113
    iget v2, p0, Lcom/appx/core/activity/h0;->b:I

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->a(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/c;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/appx/core/model/VideoDownloadQuality;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 126
    .line 127
    iget v2, p0, Lcom/appx/core/activity/h0;->b:I

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->G(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/appx/core/model/VideoDownloadQuality;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 140
    .line 141
    iget v2, p0, Lcom/appx/core/activity/h0;->b:I

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lcom/appx/core/activity/WebViewPlayerActivity;->J(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/WebViewPlayerActivity;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/appx/core/model/VideoDownloadQuality;

    .line 154
    .line 155
    iget v2, p0, Lcom/appx/core/activity/h0;->b:I

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/appx/core/activity/VideoDownloadActivity;->D(Lcom/appx/core/activity/VideoDownloadActivity;ILcom/appx/core/model/VideoDownloadQuality;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/appx/core/model/VideoDownloadQuality;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 168
    .line 169
    iget v2, p0, Lcom/appx/core/activity/h0;->b:I

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->G(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/activity/h0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/appx/core/activity/h0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/appx/core/model/VideoDownloadQuality;

    .line 182
    .line 183
    iget v2, p0, Lcom/appx/core/activity/h0;->b:I

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->B(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;ILcom/appx/core/model/VideoDownloadQuality;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
