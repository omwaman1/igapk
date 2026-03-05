.class public final synthetic Lcom/appx/core/adapter/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/so;

.field public final synthetic c:Lcom/appx/core/model/LiveVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/so;Lcom/appx/core/model/LiveVideoModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ro;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ro;->b:Lcom/appx/core/adapter/so;

    iput-object p2, p0, Lcom/appx/core/adapter/ro;->c:Lcom/appx/core/model/LiveVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ro;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ro;->b:Lcom/appx/core/adapter/so;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appx/core/adapter/so;->v:Lcom/appx/core/adapter/uo;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/adapter/ro;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "title"

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "save_flag"

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ro;->b:Lcom/appx/core/adapter/so;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/appx/core/adapter/so;->v:Lcom/appx/core/adapter/uo;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 67
    .line 68
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "url"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/appx/core/adapter/ro;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "title"

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "save_flag"

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/ro;->b:Lcom/appx/core/adapter/so;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/appx/core/adapter/so;->v:Lcom/appx/core/adapter/uo;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 118
    .line 119
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "url"

    .line 125
    .line 126
    iget-object v2, p0, Lcom/appx/core/adapter/ro;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v1, "title"

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v1, "save_flag"

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/ro;->b:Lcom/appx/core/adapter/so;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/appx/core/adapter/so;->v:Lcom/appx/core/adapter/uo;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 169
    .line 170
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "url"

    .line 176
    .line 177
    iget-object v2, p0, Lcom/appx/core/adapter/ro;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v1, "title"

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v1, "save_flag"

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
