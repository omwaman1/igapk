.class public final synthetic Lcom/appx/core/adapter/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/io;

.field public final synthetic c:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/bo;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/bo;->b:Lcom/appx/core/adapter/io;

    iput-object p2, p0, Lcom/appx/core/adapter/bo;->c:Lcom/appx/core/model/TestTitleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/bo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/bo;->b:Lcom/appx/core/adapter/io;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/adapter/bo;->c:Lcom/appx/core/model/TestTitleModel;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/appx/core/adapter/io;->i:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v7, v0, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v7, v7, v5

    .line 49
    .line 50
    if-ltz v7, :cond_0

    .line 51
    .line 52
    iget-object v7, v0, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmp-long v7, v7, v3

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    :cond_0
    cmp-long v3, v5, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v0, v7, v5

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "yyyy-MM-dd hh:mm:ss z"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-gtz v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v1, v2}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lb8/d5;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 132
    invoke-interface {v1, v0}, Lb8/d5;->setTestMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lb8/d5;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v1, v2}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    invoke-interface {v1, v2, v0}, Lb8/d5;->getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    const/4 v0, 0x2

    .line 158
    invoke-interface {v1, v0}, Lb8/d5;->setTestMode(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lb8/d5;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_0
    invoke-static {}, Lcom/bumptech/glide/d;->h()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/appx/core/adapter/bo;->b:Lcom/appx/core/adapter/io;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 176
    .line 177
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/appx/core/adapter/bo;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iget-object v4, p0, Lcom/appx/core/adapter/bo;->c:Lcom/appx/core/model/TestTitleModel;

    .line 190
    .line 191
    invoke-direct {v2, v1, v4, v3}, Lcom/appx/core/adapter/bo;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
