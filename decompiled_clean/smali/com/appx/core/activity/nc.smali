.class public final synthetic Lcom/appx/core/activity/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/nc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/nc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/appx/core/activity/nc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/nc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/VideoJsPlayer;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/appx/core/activity/VideoJsPlayer;->w(Lcom/appx/core/activity/VideoJsPlayer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/nc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 17
    .line 18
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lu7/o5;->t:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/nc;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 60
    .line 61
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v2, "binding"

    .line 71
    .line 72
    if-eqz p1, :cond_c

    .line 73
    .line 74
    iget-object p1, p1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object p1, p1, Lu7/o5;->t:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getPlayFromPreviousPosition$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v3, "allRecordModel"

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getVideoRecordViewModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getAllRecordModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/model/AllRecordModel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v4}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->findVideoResumeTime(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long p1, v4, v6

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 134
    .line 135
    new-instance v2, Lcom/appx/core/activity/ac;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct {v2, v4, v5, v0, v6}, Lcom/appx/core/activity/ac;-><init>(JLcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v4, 0x1f4

    .line 142
    .line 143
    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    const-string p1, "videoRecordViewModel"

    .line 156
    .line 157
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getVideoTimestamp$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getCourseViewModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getAllRecordModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/model/AllRecordModel;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$isFolder$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    const-string v4, "10"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-string v4, "1"

    .line 193
    .line 194
    :goto_1
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getAllRecordModel$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/model/AllRecordModel;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchChapterData(Lb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    const-string p1, "courseViewModel"

    .line 217
    .line 218
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    :goto_2
    return-void

    .line 223
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
