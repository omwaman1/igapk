.class public final Lcom/google/android/material/timepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/z;
.implements Lcom/google/android/material/timepicker/o;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/timepicker/l;

.field public final c:Lcom/google/android/material/timepicker/q;

.field public final d:Lcom/google/android/material/timepicker/q;

.field public final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/EditText;

.field public final i:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/l;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/timepicker/q;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/s;->c:Lcom/google/android/material/timepicker/q;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/timepicker/q;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/timepicker/q;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/timepicker/s;->d:Lcom/google/android/material/timepicker/q;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/timepicker/s;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/timepicker/s;->b:Lcom/google/android/material/timepicker/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f0a060f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 38
    .line 39
    const v4, 0x7f0a060c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/google/android/material/timepicker/s;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 49
    .line 50
    const v5, 0x7f0a060e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    const v7, 0x7f1403a8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v6, 0x7f1403a7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v5, 0x7f0a0995

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v2, p2, Lcom/google/android/material/timepicker/l;->c:I

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0a060b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 120
    .line 121
    new-instance v5, Lcom/google/android/material/timepicker/t;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v5, p0, v6}, Lcom/google/android/material/timepicker/t;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lyf/f;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->c()V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/u;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v2, p0, v5}, Lcom/google/android/material/timepicker/u;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p2, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/j;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p2, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/j;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/google/android/material/timepicker/s;->g:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, p0, Lcom/google/android/material/timepicker/s;->h:Landroid/widget/EditText;

    .line 180
    .line 181
    new-instance v6, Lcom/google/android/material/timepicker/p;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3, p2}, Lcom/google/android/material/timepicker/p;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/l;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/google/android/material/timepicker/r;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-direct {v7, v8, p2, v9}, Lcom/google/android/material/timepicker/r;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/l;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Lv3/b;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lcom/google/android/material/timepicker/r;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-direct {v7, p1, p2, v8}, Lcom/google/android/material/timepicker/r;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/l;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Lv3/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/s;->b(Lcom/google/android/material/timepicker/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const v0, 0x10000005

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x10000006

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->b:Lcom/google/android/material/timepicker/l;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/l;->f:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/s;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/google/android/material/timepicker/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/s;->d:Lcom/google/android/material/timepicker/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/timepicker/s;->h:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/s;->c:Lcom/google/android/material/timepicker/q;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget v5, p1, Lcom/google/android/material/timepicker/l;->e:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v5, v7, v8

    .line 38
    .line 39
    const-string v5, "%02d"

    .line 40
    .line 41
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/l;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v6, v8

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/s;->b:Lcom/google/android/material/timepicker/l;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/l;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0a0609

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0a060a

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lk3/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->b:Lcom/google/android/material/timepicker/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/s;->b(Lcom/google/android/material/timepicker/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->b:Lcom/google/android/material/timepicker/l;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/l;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/s;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
