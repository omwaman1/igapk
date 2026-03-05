.class public final synthetic Lcom/appx/core/adapter/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/appx/core/adapter/t7;

.field public final synthetic d:Lcom/appx/core/model/AllRecordModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/a7;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/a7;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/appx/core/adapter/a7;->c:Lcom/appx/core/adapter/t7;

    iput-object p3, p0, Lcom/appx/core/adapter/a7;->d:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/a7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/a7;->c:Lcom/appx/core/adapter/t7;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/a7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "Please switch date to auto mode"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lt7/b;->d:Z

    .line 45
    .line 46
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/adapter/a7;->d:Lcom/appx/core/model/AllRecordModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getFreeFlag(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v2, v0, v3, v1}, Lcom/appx/core/adapter/l7;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/a7;->c:Lcom/appx/core/adapter/t7;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/appx/core/adapter/a7;->b:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v3, "0"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string p1, "Please switch date to auto mode"

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 104
    .line 105
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/appx/core/adapter/a7;->d:Lcom/appx/core/model/AllRecordModel;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v1, 0x7f14072d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x1

    .line 140
    sput-boolean v0, Lt7/b;->d:Z

    .line 141
    .line 142
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "getFreeFlag(...)"

    .line 153
    .line 154
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/appx/core/adapter/l7;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
