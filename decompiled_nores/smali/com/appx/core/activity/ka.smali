.class public final Lcom/appx/core/activity/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:[Ljava/lang/Boolean;

.field public final synthetic h:[Ljava/lang/Boolean;

.field public final synthetic i:Lcom/appx/core/activity/f7;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/f7;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;[Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/appx/core/activity/ka;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/ka;->i:Lcom/appx/core/activity/f7;

    iput-object p2, p0, Lcom/appx/core/activity/ka;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/appx/core/activity/ka;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/appx/core/activity/ka;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/appx/core/activity/ka;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/appx/core/activity/ka;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/appx/core/activity/ka;->g:[Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/appx/core/activity/ka;->h:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/activity/ka;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/ka;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/activity/ka;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/ka;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f080691

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/ka;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/ka;->i:Lcom/appx/core/activity/f7;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/appx/core/activity/TestPassTestActivity;->reports:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/ka;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/activity/ka;->g:[Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/activity/ka;->h:[Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/ka;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f080691

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/appx/core/activity/ka;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/ka;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/ka;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/ka;->i:Lcom/appx/core/activity/f7;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/appx/core/activity/TestPassTestActivity;->reports:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/activity/ka;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/activity/ka;->g:[Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    aput-object v1, p1, v0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/activity/ka;->h:[Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    aput-object v1, p1, v0

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    const p1, 0x7f080691

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/activity/ka;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/activity/ka;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/activity/ka;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/appx/core/activity/ka;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/activity/ka;->f:Landroid/widget/EditText;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/activity/ka;->i:Lcom/appx/core/activity/f7;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/appx/core/activity/TestPassTestActivity;->reports:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/activity/ka;->g:[Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    aput-object v0, p1, v1

    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/activity/ka;->h:[Ljava/lang/Boolean;

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    aput-object v0, p1, v1

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    const p1, 0x7f080691

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/activity/ka;->b:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/appx/core/activity/ka;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/activity/ka;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/appx/core/activity/ka;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/appx/core/activity/ka;->f:Landroid/widget/EditText;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/ka;->i:Lcom/appx/core/activity/f7;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Lcom/appx/core/activity/TestPassTestActivity;->reports:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/appx/core/activity/ka;->g:[Ljava/lang/Boolean;

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    aput-object v0, p1, v1

    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/activity/ka;->h:[Ljava/lang/Boolean;

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    aput-object v0, p1, v1

    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
