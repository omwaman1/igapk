.class public final synthetic Lcom/appx/core/adapter/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/x3;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/x3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/w3;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/w3;->b:Lcom/appx/core/adapter/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/w3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/appx/core/adapter/w3;->b:Lcom/appx/core/adapter/x3;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/appx/core/adapter/x3;->x:Lcom/appx/core/adapter/y3;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/appx/core/adapter/y3;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/appx/core/adapter/y3;->e:Ljava/util/List;

    .line 14
    .line 15
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/appx/core/adapter/y3;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "Daily"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "ignite academy"

    .line 46
    .line 47
    aput-object v6, v5, v0

    .line 48
    .line 49
    const v0, 0x7f140148

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f1403e4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " \""

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/appx/core/model/CaModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\" \n"

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/appx/core/model/CaModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\n"

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f140181

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/appx/core/model/CaModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcs/a;->b()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcs/a;->b()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p1, Lcom/appx/core/adapter/y3;->h:Landroid/app/Activity;

    .line 162
    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_0
    iget-object p1, v1, Lcom/appx/core/adapter/x3;->w:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, La8/z;

    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v2, 0x9c4

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lcom/appx/core/adapter/x3;->x:Lcom/appx/core/adapter/y3;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/appx/core/adapter/y3;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, -0x1

    .line 206
    if-eq v0, v2, :cond_2

    .line 207
    .line 208
    iget-object v0, p1, Lcom/appx/core/adapter/y3;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/appx/core/adapter/y3;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/appx/core/model/CaModel;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/v3;->onViewClick(Lcom/appx/core/model/CaModel;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
