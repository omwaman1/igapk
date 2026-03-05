.class public final Lcom/appx/core/activity/NewSignUpActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/w3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/h2;

.field private postModel:Lcom/appx/core/model/NewSignUpPostModel;

.field private viewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initGenderSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/h2;->f:Landroid/widget/Spinner;

    .line 6
    .line 7
    const-string v1, "Male"

    .line 8
    .line 9
    const-string v2, "Female"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0d02b8

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d02b9

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewSignUpActivity;->showDatePicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/NewSignUpActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Lu7/h2;->l:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v2, p1, Lu7/h2;->b:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/activity/NewSignUpActivity;->validateInputs()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lu7/h2;->k:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/NewSignUpActivity;->viewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/activity/NewSignUpActivity;->postModel:Lcom/appx/core/model/NewSignUpPostModel;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0, p0, v1}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->signUpWithExtraFields(Landroid/app/Activity;Lb8/w3;Lcom/appx/core/model/NewSignUpPostModel;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "postModel"

    .line 47
    .line 48
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p0, "viewModel"

    .line 53
    .line 54
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p1, "Agree the Terms and Conditions to proceed."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string p0, "binding"

    .line 66
    .line 67
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private final showDatePicker()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lac/c;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/date/d;III)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f06002e

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setAccentColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Date of Birth"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final showDatePicker$lambda$0(Ljava/util/Calendar;Lcom/appx/core/activity/NewSignUpActivity;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lu7/h2;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string p3, "yyyy-MM-dd"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "binding"

    .line 34
    .line 35
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final showHtmlContentMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14048e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final showMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/h2;->a:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewSignUpActivity;->onCreate$lambda$1(Lcom/appx/core/activity/NewSignUpActivity;Landroid/view/View;)V

    return-void
.end method

.method private final validateInputs()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    iget-object v4, v1, Lu7/h2;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, Lu7/h2;->h:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v1, Lu7/h2;->j:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v6, v1, Lu7/h2;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v6, v1, Lu7/h2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v6, v1, Lu7/h2;->f:Landroid/widget/Spinner;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v6, v1, Lu7/h2;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    iget-object v6, v1, Lu7/h2;->m:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    iget-object v1, v1, Lu7/h2;->g:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-static {v4}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-string v1, "First Name is required"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_0
    invoke-static {v4}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Lu7/h2;->e:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_2
    invoke-static {v5}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const-string v1, "Last Name is required"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_3
    invoke-static {v5}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, Lu7/h2;->h:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    const/4 v1, 0x1

    .line 152
    invoke-static {v10, v1}, Lcom/appx/core/utils/b0;->A(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    const-string v1, "Invalid Phone Number"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    invoke-static {v10}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, Lu7/h2;->j:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    return v6

    .line 183
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_8
    invoke-static {v8}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    const-string v1, "Invalid Email"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v6

    .line 199
    :cond_9
    invoke-static {v8}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v1, v1, Lu7/h2;->d:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    return v6

    .line 218
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_b
    invoke-static {v9}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    const-string v1, "Invalid Password"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v6

    .line 234
    :cond_c
    invoke-static {v9}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v1, v1, Lu7/h2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 250
    .line 251
    .line 252
    return v6

    .line 253
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_e
    invoke-static {v15}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_f

    .line 262
    .line 263
    const-string v1, "Gender is required"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v6

    .line 269
    :cond_f
    invoke-static/range {v18 .. v18}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_10

    .line 274
    .line 275
    const-string v1, "Date of birth is required"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v6

    .line 281
    :cond_10
    invoke-static/range {v18 .. v18}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_12

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    iget-object v1, v1, Lu7/h2;->c:Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    return v6

    .line 300
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_12
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_13

    .line 309
    .line 310
    const-string v1, "Weight is required"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return v6

    .line 316
    :cond_13
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_15

    .line 321
    .line 322
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    iget-object v1, v1, Lu7/h2;->m:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 332
    .line 333
    .line 334
    return v6

    .line 335
    :cond_14
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_15
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_16

    .line 344
    .line 345
    const-string v1, "Height is required"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v6

    .line 351
    :cond_16
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_18

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->showHtmlContentMessage()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    iget-object v1, v1, Lu7/h2;->g:Landroid/widget/EditText;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 367
    .line 368
    .line 369
    return v6

    .line 370
    :cond_17
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_18
    new-instance v7, Lcom/appx/core/model/NewSignUpPostModel;

    .line 375
    .line 376
    const-string v2, " "

    .line 377
    .line 378
    invoke-static {v4, v2, v5}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v13, ""

    .line 383
    .line 384
    const-string v14, ""

    .line 385
    .line 386
    const-string v12, ""

    .line 387
    .line 388
    invoke-direct/range {v7 .. v18}, Lcom/appx/core/model/NewSignUpPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v0, Lcom/appx/core/activity/NewSignUpActivity;->postModel:Lcom/appx/core/model/NewSignUpPostModel;

    .line 392
    .line 393
    return v1

    .line 394
    :cond_19
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2
.end method

.method public static synthetic w(Lcom/appx/core/activity/NewSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewSignUpActivity;->onCreate$lambda$0(Lcom/appx/core/activity/NewSignUpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/Calendar;Lcom/appx/core/activity/NewSignUpActivity;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/appx/core/activity/NewSignUpActivity;->showDatePicker$lambda$0(Ljava/util/Calendar;Lcom/appx/core/activity/NewSignUpActivity;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d008c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a01b5

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/widget/CheckBox;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    const v2, 0x7f0a01dd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const v2, 0x7f0a02f5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const v2, 0x7f0a0341

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const v2, 0x7f0a03ee

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const v2, 0x7f0a0457

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v11, v3

    .line 86
    check-cast v11, Landroid/widget/Spinner;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    const v2, 0x7f0a0497

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v12, v3

    .line 98
    check-cast v12, Landroid/widget/EditText;

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    const v2, 0x7f0a054b

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const v2, 0x7f0a0561

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    const v2, 0x7f0a0799

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v14, v3

    .line 133
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    const v2, 0x7f0a07b8

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v15, v3

    .line 145
    check-cast v15, Landroid/widget/EditText;

    .line 146
    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    const v2, 0x7f0a0829

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    check-cast v16, Landroid/widget/ProgressBar;

    .line 159
    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    const v2, 0x7f0a09c8

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    check-cast v17, Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz v17, :cond_4

    .line 174
    .line 175
    const v2, 0x7f0a0d0e

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    check-cast v18, Landroid/widget/EditText;

    .line 185
    .line 186
    if-eqz v18, :cond_4

    .line 187
    .line 188
    new-instance v5, Lu7/h2;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v18}, Lu7/h2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/EditText;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 204
    .line 205
    .line 206
    const-class v2, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->viewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/appx/core/activity/NewSignUpActivity;->initGenderSpinner()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 220
    .line 221
    const-string v2, "binding"

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v1, v1, Lu7/h2;->c:Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance v3, Lcom/appx/core/activity/s5;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/s5;-><init>(Lcom/appx/core/activity/NewSignUpActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    iget-object v1, v1, Lu7/h2;->l:Landroid/widget/Button;

    .line 241
    .line 242
    new-instance v3, Lcom/appx/core/activity/s5;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/s5;-><init>(Lcom/appx/core/activity/NewSignUpActivity;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 252
    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    iget-object v1, v1, Lu7/h2;->d:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-object v1, v1, Lu7/h2;->j:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v3, "Missing required view with ID: "

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2
.end method

.method public signUpError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lu7/h2;->l:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/h2;->k:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewSignUpActivity;->showMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public userRegisteredSuccessfully(Lcom/appx/core/model/SignUpModel;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewSignUpActivity;->binding:Lu7/h2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lu7/h2;->l:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/h2;->k:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->z()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getUserid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getEmail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getPhone()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getUsername()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getCd()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getState()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getReportUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/appx/core/utils/q0;->C(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lw7/a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lw7/a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lw7/a;->a()V

    .line 118
    .line 119
    .line 120
    new-instance p1, La8/f1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, La8/f1;->e()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v0, Lcom/appx/core/activity/MainActivity;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string p1, "binding"

    .line 143
    .line 144
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
.end method
