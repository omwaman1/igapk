.class public final synthetic Lcom/appx/core/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/q;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/p;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/p;->b:Lcom/appx/core/adapter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/p;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/appx/core/adapter/p;->b:Lcom/appx/core/adapter/q;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lcom/appx/core/adapter/q;->x:Lcom/appx/core/adapter/r;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/appx/core/adapter/r;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/appx/core/adapter/r;->e:Ljava/util/List;

    .line 16
    .line 17
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v3, v5}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/appx/core/adapter/r;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "Daily"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "ignite academy"

    .line 48
    .line 49
    aput-object v6, v5, v1

    .line 50
    .line 51
    const v1, 0x7f140148

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f1403e4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " \""

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/appx/core/model/CaModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "\" \n"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/appx/core/model/CaModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "\n"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x7f140181

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/appx/core/model/CaModel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/appx/core/model/CaModel;->getPdfLink()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcs/a;->b()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcs/a;->b()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object p1, p1, Lcom/appx/core/adapter/r;->h:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_0
    iget-object p1, v2, Lcom/appx/core/adapter/q;->w:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

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
    new-instance v1, La8/z;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v3, 0x9c4

    .line 189
    .line 190
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, v2, Lcom/appx/core/adapter/q;->x:Lcom/appx/core/adapter/r;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/appx/core/adapter/r;->f:Lcom/appx/core/fragment/BlogFragment;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->d()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, -0x1

    .line 204
    if-eq v0, v1, :cond_2

    .line 205
    .line 206
    iget-object v0, p1, Lcom/appx/core/adapter/r;->f:Lcom/appx/core/fragment/BlogFragment;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/appx/core/adapter/r;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->d()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/appx/core/model/CaModel;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/BlogFragment;->onViewClick(Lcom/appx/core/model/CaModel;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
