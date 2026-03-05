.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lp6/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, Landroidx/activity/f;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/f;->b:I

    iput-object p3, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/f;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Lp9/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 10
    iput p2, p0, Landroidx/activity/f;->b:I

    .line 11
    iput-object p3, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Landroidx/activity/f;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Notification;

    .line 30
    .line 31
    iget v2, p0, Landroidx/activity/f;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp6/i;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Intent;

    .line 44
    .line 45
    iget v2, p0, Landroidx/activity/f;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lp6/i;->a(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Landroidx/activity/f;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v2, v3, :cond_0

    .line 64
    .line 65
    :goto_0
    if-ge v4, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lk4/g;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lk4/g;->onFailed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lk4/g;

    .line 90
    .line 91
    invoke-virtual {v2}, Lk4/g;->onInitialized()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/activity/g;

    .line 101
    .line 102
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 116
    .line 117
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Landroidx/activity/f;->b:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v2, v3, v1}, Lf/h;->a(IILandroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/activity/g;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/activity/f;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lsk/c;

    .line 137
    .line 138
    iget-object v1, v1, Lsk/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/io/Serializable;

    .line 141
    .line 142
    iget-object v2, v0, Lf/h;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    iget v3, p0, Landroidx/activity/f;->b:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    iget-object v3, v0, Lf/h;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lf/f;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v3, v3, Lf/f;->a:Lf/b;

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, v0, Lf/h;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v3, v1}, Lf/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_2
    iget-object v3, v0, Lf/h;->g:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lf/h;->f:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
