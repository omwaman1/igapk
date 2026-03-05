.class public Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/h;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/h;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/m;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/h;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/l;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/m;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/h;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/l;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/m;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/h;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/k;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Landroidx/appcompat/app/k;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/appcompat/app/k;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/h;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Landroidx/appcompat/app/k;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v5, v3, Landroidx/appcompat/app/k;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Landroidx/appcompat/app/k;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/h;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v2, v3, Landroidx/appcompat/app/k;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v3, Landroidx/appcompat/app/k;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/h;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v5, -0x1

    .line 72
    iget-object v6, v1, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/k;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/h;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v5, -0x2

    .line 83
    iget-object v6, v1, Landroidx/appcompat/app/h;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/k;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/h;->m:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/appcompat/app/h;->n:Landroid/widget/ListAdapter;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/h;->b:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    iget v7, v3, Landroidx/appcompat/app/k;->A:I

    .line 101
    .line 102
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 107
    .line 108
    iget-boolean v7, v1, Landroidx/appcompat/app/h;->q:Z

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iget v7, v3, Landroidx/appcompat/app/k;->B:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget v7, v3, Landroidx/appcompat/app/k;->C:I

    .line 116
    .line 117
    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/h;->n:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance v8, Landroidx/appcompat/app/j;

    .line 123
    .line 124
    iget-object v9, v1, Landroidx/appcompat/app/h;->a:Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    const v10, 0x1020014

    .line 127
    .line 128
    .line 129
    iget-object v11, v1, Landroidx/appcompat/app/h;->m:[Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-direct {v8, v9, v7, v10, v11}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iput-object v8, v3, Landroidx/appcompat/app/k;->x:Landroid/widget/ListAdapter;

    .line 135
    .line 136
    iget v7, v1, Landroidx/appcompat/app/h;->r:I

    .line 137
    .line 138
    iput v7, v3, Landroidx/appcompat/app/k;->y:I

    .line 139
    .line 140
    iget-object v7, v1, Landroidx/appcompat/app/h;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    new-instance v7, Landroidx/appcompat/app/g;

    .line 145
    .line 146
    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-boolean v7, v1, Landroidx/appcompat/app/h;->q:Z

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iput-object v2, v3, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 160
    .line 161
    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/h;->p:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iput-object v2, v3, Landroidx/appcompat/app/k;->g:Landroid/view/View;

    .line 166
    .line 167
    iput-boolean v4, v3, Landroidx/appcompat/app/k;->h:Z

    .line 168
    .line 169
    :cond_c
    iget-boolean v2, v1, Landroidx/appcompat/app/h;->k:Z

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v1, Landroidx/appcompat/app/h;->k:Z

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Landroidx/appcompat/app/h;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/h;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/h;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/h;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/h;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/h;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/h;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/h;->p:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
