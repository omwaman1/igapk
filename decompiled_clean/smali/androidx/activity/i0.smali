.class public final Landroidx/activity/i0;
.super Landroidx/activity/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/i0;->d:I

    iput-object p2, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/x;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/activity/i0;->d:I

    iput-object p1, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/activity/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz4/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz4/q;->n()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "binding"

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, v1, Lu7/fc;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->E()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->Q()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v5, Lu7/fc;->e:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lu7/fc;->e:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->access$getBinding$p(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;)Lu7/fc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lu7/fc;->f:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/activity/x;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/fragment/app/a1;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a1;->x(Z)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Landroidx/fragment/app/a1;->h:Landroidx/activity/i0;

    .line 155
    .line 156
    iget-boolean v1, v1, Landroidx/activity/x;->a:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->R()Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/a1;->g:Landroidx/activity/h0;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La3/f;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, La3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
