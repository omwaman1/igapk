.class public final Lcom/appx/core/activity/MobileNumberActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/l1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

.field private binding:Lu7/w1;

.field private final enableHRankerUi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 5
    .line 6
    const-string v1, "configHelper"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La8/u;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/appx/core/activity/MobileNumberActivity;->enableHRankerUi:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/MobileNumberActivity;)Lu7/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$validateInput(Lcom/appx/core/activity/MobileNumberActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MobileNumberActivity;->validateInput(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/MobileNumberActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p1, Lu7/w1;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "s"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "^(?:(?:\\+|0{0,2})91(\\s*[\\-]\\s*)?|[0]?)?[6789]\\d{9}$"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p1, "Invalid Phone/Email"

    .line 78
    .line 79
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, Lu7/w1;->b:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/MobileNumberActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->checkIfUserExists(Lb8/l1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p0, "authenticationViewModel"

    .line 105
    .line 106
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method private final performCheckOnTextView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lu7/w1;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0xc

    .line 24
    .line 25
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v4, v4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v4, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    iget-object v4, v4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v4, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v4, v4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v4, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, v4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v4, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/appx/core/activity/MobileNumberActivity;->enableHRankerUi:Z

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const-string v4, "Enter a valid phone number"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v4, "Enter a valid email or phone number"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f0604cc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    const/4 v6, -0x2

    .line 116
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-virtual {v4, v5, v6, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const v4, 0x800003

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-virtual {v7, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v4, Lu7/w1;->a:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 151
    .line 152
    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    iget-object v5, v5, Lu7/w1;->a:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    invoke-virtual {v4, v3, v6, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/appx/core/activity/a5;

    .line 190
    .line 191
    invoke-direct {v3, v0, p0}, Lcom/appx/core/activity/a5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/appx/core/activity/MobileNumberActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, v0, Lu7/w1;->a:Landroid/widget/EditText;

    .line 202
    .line 203
    new-instance v5, Lcom/appx/core/activity/b5;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v6, p0

    .line 207
    invoke-direct/range {v5 .. v12}, Lcom/appx/core/activity/b5;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/widget/TextView;IIIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method private static final performCheckOnTextView$lambda$0(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/appx/core/activity/MobileNumberActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    if-ne p2, p3, :cond_2

    .line 11
    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0xc

    .line 15
    .line 16
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iget-object p2, p1, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string p4, "binding"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lu7/w1;->a:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lu7/w1;->a:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p3

    .line 44
    :cond_1
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p3

    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/MobileNumberActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/MobileNumberActivity;->onCreate$lambda$0(Lcom/appx/core/activity/MobileNumberActivity;Landroid/view/View;)V

    return-void
.end method

.method private final validateInput(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic w(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/appx/core/activity/MobileNumberActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/appx/core/activity/MobileNumberActivity;->performCheckOnTextView$lambda$0(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/appx/core/activity/MobileNumberActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d007f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0344

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const v0, 0x7f0a05c4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const v0, 0x7f0a081a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    new-instance v0, Lu7/w1;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v3, v4}, Lu7/w1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/activity/MobileNumberActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 78
    .line 79
    const-string v0, "binding"

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lu7/w1;->c:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance v1, Lcom/appx/core/activity/q;

    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/appx/core/activity/MobileNumberActivity;->enableHRankerUi:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p1, Lu7/w1;->c:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/appx/core/activity/MobileNumberActivity;->performCheckOnTextView()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public redirect(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/w1;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/MobileNumberActivity;->binding:Lu7/w1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu7/w1;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "prefill"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/appx/core/activity/LoginOptionActivity;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lcom/appx/core/activity/SignUpActivity;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
