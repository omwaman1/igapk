.class public final Lcom/appx/core/activity/o5;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/o5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/o5;->b:Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;

    const v0, 0x7f0d03db

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/o5;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/o5;->b:Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;

    const p3, 0x7f0d03da

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/o5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/o5;->b:Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0601de

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    const-string v0, "parent"

    .line 58
    .line 59
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 67
    .line 68
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/o5;->b:Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f0601de

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0600ec

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p2

    .line 108
    :pswitch_1
    const-string v0, "parent"

    .line 109
    .line 110
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 118
    .line 119
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/activity/o5;->b:Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f0601de

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f0600ec

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object p2

    .line 159
    :pswitch_2
    const-string v0, "parent"

    .line 160
    .line 161
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 169
    .line 170
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/appx/core/activity/o5;->b:Lcom/appx/core/activity/NewOTPSignUpDynamicStateActivity;

    .line 176
    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    const p1, 0x7f0601de

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const p1, 0x7f0600ec

    .line 191
    .line 192
    .line 193
    invoke-static {p3, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object p2

    .line 201
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
    iget v0, p0, Lcom/appx/core/activity/o5;->a:I

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
