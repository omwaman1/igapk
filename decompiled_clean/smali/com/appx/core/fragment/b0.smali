.class public final Lcom/appx/core/fragment/b0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/b0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/b0;->b:Lcom/appx/core/fragment/CustomFragment;

    const p1, 0x7f0d03da

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/b0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/ProductCheckoutFragment;

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object p3, p2

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/appx/core/fragment/ProductCheckoutFragment;->s(Lcom/appx/core/fragment/ProductCheckoutFragment;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0601de

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/appx/core/fragment/ProductCheckoutFragment;->s(Lcom/appx/core/fragment/ProductCheckoutFragment;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0600ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p2

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/b0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 58
    .line 59
    check-cast v0, Lcom/appx/core/fragment/OfflineTestFormFragment;

    .line 60
    .line 61
    const-string v1, "parent"

    .line 62
    .line 63
    invoke-static {p3, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 71
    .line 72
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f0601de

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0600ec

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object p2

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/b0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 111
    .line 112
    check-cast v0, Lcom/appx/core/fragment/ProfileFragment;

    .line 113
    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object p3, p2

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f0601de

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 137
    .line 138
    const v0, 0x7f0600ec

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object p2

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/b0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 150
    .line 151
    check-cast v0, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 152
    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object p3, p2

    .line 158
    check-cast p3, Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v0, 0x7f0601de

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f0600ec

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object p2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/b0;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
