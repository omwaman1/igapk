.class public final synthetic Lcom/appx/core/adapter/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/LiveVideoModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/appx/core/model/LiveVideoModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/t2;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/t2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/adapter/t2;->b:Lcom/appx/core/model/LiveVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/t2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/t2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/adapter/so;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/so;->v:Lcom/appx/core/adapter/uo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/appx/core/adapter/uo;->f:Lb8/w1;

    .line 13
    .line 14
    invoke-interface {v1}, Lb8/w1;->isScreenshotEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 21
    .line 22
    const v1, 0x7f1404f7

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/appx/core/adapter/t2;->b:Lcom/appx/core/model/LiveVideoModel;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lb8/w1;->setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/appx/core/adapter/uo;->h:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/appx/core/adapter/uo;->g:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getFolder_wise_course()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/fragment/TimeTableVideoFragment;->getLiveVideoData(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/t2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/appx/core/adapter/x2;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/appx/core/adapter/x2;->i:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/appx/core/adapter/x2;->h:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/appx/core/adapter/x2;->g:Lb8/w1;

    .line 83
    .line 84
    invoke-interface {v4}, Lb8/w1;->isScreenshotEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const v0, 0x7f1404f7

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-boolean v5, v0, Lcom/appx/core/adapter/x2;->j:Z

    .line 107
    .line 108
    iget-object v7, p0, Lcom/appx/core/adapter/t2;->b:Lcom/appx/core/model/LiveVideoModel;

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-interface {v4, v7}, Lb8/w1;->setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v7}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/appx/core/adapter/v2;->getLiveVideoData(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v7}, Lcom/appx/core/adapter/x2;->s(Lcom/appx/core/model/LiveVideoModel;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string v0, "You have to purchase the course to view this video"

    .line 142
    .line 143
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v4, v7}, Lb8/w1;->setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v7}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/appx/core/adapter/v2;->getLiveVideoData(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    const/4 v0, 0x0

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
