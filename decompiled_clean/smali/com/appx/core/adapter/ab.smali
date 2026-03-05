.class public final Lcom/appx/core/adapter/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ab;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ab;->c:Landroidx/recyclerview/widget/v0;

    iput p2, p0, Lcom/appx/core/adapter/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ab;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ab;->c:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/adapter/bq;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/appx/core/adapter/bq;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/appx/core/adapter/bq;->e:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, p1, Lcom/appx/core/activity/MainActivity;

    .line 15
    .line 16
    iget v2, p0, Lcom/appx/core/adapter/ab;->b:I

    .line 17
    .line 18
    const-string v3, "courseid"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "tab"

    .line 22
    .line 23
    const-class v6, Lcom/appx/core/activity/DownloadsActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/appx/core/model/NewDownloadModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/appx/core/activity/DownloadsActivityWithFolder;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/appx/core/model/NewDownloadModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ab;->c:Landroidx/recyclerview/widget/v0;

    .line 82
    .line 83
    check-cast p1, Lcom/appx/core/adapter/ai;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/appx/core/adapter/ai;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v1, p0, Lcom/appx/core/adapter/ab;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/appx/core/model/ModelLiveClassesData;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcs/a;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/appx/core/model/ModelLiveClassesData;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/appx/core/adapter/ai;->f:Lcom/appx/core/fragment/FragmentLiveClassesList;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/appx/core/fragment/FragmentLiveClassesList;->startProgressBar()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/appx/core/adapter/ai;->e:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 125
    .line 126
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p1, Lcom/appx/core/adapter/ai;->h:Lcom/appx/core/utils/q0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Le8/a;->I3(Ljava/lang/String;)Lwr/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lv6/b;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v2, v3, p1, v0, v4}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/ab;->c:Landroidx/recyclerview/widget/v0;

    .line 157
    .line 158
    check-cast p1, Lcom/appx/core/adapter/cb;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/appx/core/adapter/cb;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget v1, p0, Lcom/appx/core/adapter/ab;->b:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/appx/core/model/ModelLiveClassesData;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcs/a;->b()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/appx/core/model/ModelLiveClassesData;

    .line 181
    .line 182
    iget-object v1, p1, Lcom/appx/core/adapter/cb;->f:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/appx/core/fragment/LiveClassesFragment;->startProgressBar()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcom/appx/core/adapter/cb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 200
    .line 201
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p1, Lcom/appx/core/adapter/cb;->i:Lcom/appx/core/utils/q0;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Le8/a;->I3(Ljava/lang/String;)Lwr/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lv6/d;

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v2, v3, p1, v0, v4}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
