.class public Lcom/appx/core/activity/OTPSignUpActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/l2;


# static fields
.field private static final PASSWORD_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/s2;

.field private isPhone:Z

.field private phone:Ljava/lang/String;

.field private stateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?=.*[A-Z])(?=.*[@#$%^&+!-]).{6,}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appx/core/activity/OTPSignUpActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private OTPSignUp()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "^[a-zA-Z\\s]+$"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "compile(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "input"

    .line 49
    .line 50
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 64
    .line 65
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v3, 0x7f14048e

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignUpActivity;->validateDistrict()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 95
    .line 96
    iget-object v0, v0, Lu7/s2;->c:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 117
    .line 118
    iget-object v0, v0, Lu7/s2;->o:Landroid/widget/Spinner;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 127
    .line 128
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v2, 0x7f140516

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 138
    .line 139
    iget-object v0, v0, Lu7/s2;->l:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 145
    .line 146
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 152
    .line 153
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "userid"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 175
    .line 176
    iget-object v1, v1, Lu7/s2;->h:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "phone"

    .line 194
    .line 195
    iget-object v2, p0, Lcom/appx/core/activity/OTPSignUpActivity;->phone:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 201
    .line 202
    iget-object v1, v1, Lu7/s2;->o:Landroid/widget/Spinner;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "state"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "devicetoken"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignUpActivity;->activity:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "mydeviceid"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "update_type"

    .line 240
    .line 241
    const-string v2, "SIGNUP"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 247
    .line 248
    invoke-virtual {v1, v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTP(Ljava/util/HashMap;Lb8/l2;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 253
    .line 254
    iget-object v0, v0, Lu7/s2;->c:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 260
    .line 261
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-static {p0, v3, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 268
    .line 269
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const v2, 0x7f1401c3

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 279
    .line 280
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 286
    .line 287
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-static {p0, v3, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 294
    .line 295
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    const v2, 0x7f1401dc

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 305
    .line 306
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    const v2, 0x7f140464

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private OTPSignUpWithEmailAndPassword()V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "^[a-zA-Z\\s]+$"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "compile(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "input"

    .line 49
    .line 50
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 64
    .line 65
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v2, 0x7f14048e

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->isPhone:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 93
    .line 94
    iget-object v0, v0, Lu7/s2;->e:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v7, p0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 119
    .line 120
    iget-object v0, v0, Lu7/s2;->i:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "s"

    .line 135
    .line 136
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignUpActivity;->validateDistrict()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 152
    .line 153
    iget-object v0, v0, Lu7/s2;->c:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignUpActivity;->validatePassword()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 180
    .line 181
    iget-object v0, v0, Lu7/s2;->o:Landroid/widget/Spinner;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 190
    .line 191
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const v2, 0x7f140516

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 201
    .line 202
    iget-object v0, v0, Lu7/s2;->l:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 208
    .line 209
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 215
    .line 216
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 230
    .line 231
    iget-object v0, v0, Lu7/s2;->i:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 238
    .line 239
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 246
    .line 247
    iget-object v0, v0, Lu7/s2;->o:Landroid/widget/Spinner;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 258
    .line 259
    iget-object v0, v0, Lu7/s2;->e:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 266
    .line 267
    iget-object v0, v0, Lu7/s2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 282
    .line 283
    iget-object v0, v0, Lu7/s2;->c:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const-string v11, ""

    .line 290
    .line 291
    const-string v12, ""

    .line 292
    .line 293
    move-object v7, p0

    .line 294
    invoke-virtual/range {v2 .. v12}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTPWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    move-object v7, p0

    .line 299
    iget-object v0, v7, Lcom/appx/core/activity/OTPSignUpActivity;->activity:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x7f1404c4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    move-object v7, p0

    .line 322
    iget-object v0, v7, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 323
    .line 324
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    move-object v7, p0

    .line 331
    iget-object v0, v7, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 332
    .line 333
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    const v2, 0x7f1401c3

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_1
    iget-object v0, v7, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 343
    .line 344
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iget-boolean v2, v7, Lcom/appx/core/activity/OTPSignUpActivity;->isPhone:Z

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v3, 0x7f140507

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_3

    .line 362
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v3, 0x7f1404fa

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :goto_3
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_7
    move-object v7, p0

    .line 379
    iget-object v0, v7, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 380
    .line 381
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_8
    move-object v7, p0

    .line 388
    iget-object v0, v7, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 389
    .line 390
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    const v2, 0x7f1401dc

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    move-object v7, p0

    .line 400
    iget-object v0, v7, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 401
    .line 402
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    const v2, 0x7f140464

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private checkIfStatusBarDark()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->d2(Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initStateSpinner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "State"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f03002c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/appx/core/activity/n6;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/appx/core/activity/n6;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/content/Context;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 37
    .line 38
    const v1, 0x7f0d03dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 45
    .line 46
    iget-object v0, v0, Lu7/s2;->o:Landroid/widget/Spinner;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignUpActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignUpActivity;->OTPSignUpWithEmailAndPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private normalSignUp()V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "^[a-zA-Z\\s]+$"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "compile(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "input"

    .line 49
    .line 50
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 64
    .line 65
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v2, 0x7f14048e

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 89
    .line 90
    iget-object v0, v0, Lu7/s2;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 111
    .line 112
    iget-object v0, v0, Lu7/s2;->e:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignUpActivity;->validateDistrict()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 139
    .line 140
    iget-object v0, v0, Lu7/s2;->c:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignUpActivity;->validatePassword()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 167
    .line 168
    iget-object v0, v0, Lu7/s2;->o:Landroid/widget/Spinner;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 177
    .line 178
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    const v2, 0x7f140516

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 188
    .line 189
    iget-object v0, v0, Lu7/s2;->l:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 195
    .line 196
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 202
    .line 203
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/appx/core/activity/OTPSignUpActivity;->phone:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 213
    .line 214
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 221
    .line 222
    iget-object v0, v0, Lu7/s2;->o:Landroid/widget/Spinner;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 233
    .line 234
    iget-object v0, v0, Lu7/s2;->e:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 241
    .line 242
    iget-object v0, v0, Lu7/s2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 257
    .line 258
    iget-object v0, v0, Lu7/s2;->c:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v10, ""

    .line 265
    .line 266
    const-string v11, ""

    .line 267
    .line 268
    const-string v8, ""

    .line 269
    .line 270
    move-object v12, p0

    .line 271
    invoke-virtual/range {v2 .. v12}, Lcom/appx/core/viewmodel/DashboardViewModel;->signUpOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_1
    move-object v12, p0

    .line 276
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->activity:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v2, 0x7f1404c4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    move-object v12, p0

    .line 299
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 300
    .line 301
    iget-object v0, v0, Lu7/s2;->c:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 304
    .line 305
    .line 306
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 307
    .line 308
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_3
    move-object v12, p0

    .line 315
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 316
    .line 317
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const v2, 0x7f1401c3

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_4
    move-object v12, p0

    .line 327
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 328
    .line 329
    iget-object v0, v0, Lu7/s2;->e:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 335
    .line 336
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    move-object v12, p0

    .line 343
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 344
    .line 345
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    const v2, 0x7f140507

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_6
    move-object v12, p0

    .line 355
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 356
    .line 357
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 363
    .line 364
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_7
    move-object v12, p0

    .line 371
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 372
    .line 373
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    const v2, 0x7f1401dc

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_8
    move-object v12, p0

    .line 383
    iget-object v0, v12, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 384
    .line 385
    iget-object v0, v0, Lu7/s2;->a:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    const v2, 0x7f140464

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/activity/i;->t(Lcom/appx/core/activity/OTPSignUpActivity;ILandroid/widget/LinearLayout;I)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method private setToolbar()V
    .locals 2

    .line 1
    const v0, 0x7f0a0bb1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1404b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0803b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f0a0c1c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/OTPSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignUpActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method private validateDistrict()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private validatePassword()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 18
    .line 19
    iget-object v1, v1, Lu7/s2;->k:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x6

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    return v2
.end method

.method public static synthetic w(Lcom/appx/core/activity/OTPSignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignUpActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/s2;->m:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/s2;->l:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

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
    const v2, 0x7f0d0097

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00d3

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0a0165

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
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0a02ef

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
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const v2, 0x7f0a02f1

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const v2, 0x7f0a0341

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
    if-eqz v10, :cond_1

    .line 77
    .line 78
    const v2, 0x7f0a0343

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
    check-cast v11, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    const v2, 0x7f0a03ba

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const v2, 0x7f0a03bb

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/facebook/login/widget/LoginButton;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const v2, 0x7f0a047c

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const v2, 0x7f0a04cf

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    const v2, 0x7f0a05ca

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const v2, 0x7f0a0693

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v13, v3

    .line 154
    check-cast v13, Landroid/widget/EditText;

    .line 155
    .line 156
    if-eqz v13, :cond_1

    .line 157
    .line 158
    const v2, 0x7f0a0695

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    const v2, 0x7f0a0718

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v14, v3

    .line 177
    check-cast v14, Landroid/widget/EditText;

    .line 178
    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    const v2, 0x7f0a0767

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    const v2, 0x7f0a0799

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v15, v3

    .line 200
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    if-eqz v15, :cond_1

    .line 203
    .line 204
    const v2, 0x7f0a079c

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    check-cast v16, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v16, :cond_1

    .line 216
    .line 217
    const v2, 0x7f0a07b9

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    const v2, 0x7f0a0829

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    check-cast v17, Landroid/widget/ProgressBar;

    .line 238
    .line 239
    if-eqz v17, :cond_1

    .line 240
    .line 241
    const v2, 0x7f0a08ba

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    check-cast v18, Landroid/widget/Button;

    .line 251
    .line 252
    if-eqz v18, :cond_1

    .line 253
    .line 254
    const v2, 0x7f0a0a27

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    check-cast v19, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz v19, :cond_1

    .line 266
    .line 267
    const v2, 0x7f0a0a28

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    check-cast v20, Landroid/widget/Spinner;

    .line 277
    .line 278
    if-eqz v20, :cond_1

    .line 279
    .line 280
    const v2, 0x7f0a0b5b

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    const v2, 0x7f0a0c1d

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    new-instance v5, Lu7/s2;

    .line 303
    .line 304
    move-object v6, v1

    .line 305
    check-cast v6, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct/range {v5 .. v20}, Lu7/s2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Lcom/appx/core/activity/OTPSignUpActivity;->setToolbar()V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Lcom/appx/core/activity/OTPSignUpActivity;->checkIfStatusBarDark()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v0, Lcom/appx/core/activity/OTPSignUpActivity;->activity:Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "phone"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->phone:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "isPhone"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput-boolean v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->isPhone:Z

    .line 354
    .line 355
    invoke-direct {v0}, Lcom/appx/core/activity/OTPSignUpActivity;->initStateSpinner()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 359
    .line 360
    iget-object v1, v1, Lu7/s2;->f:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    const/16 v2, 0x8

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 368
    .line 369
    iget-object v1, v1, Lu7/s2;->k:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 375
    .line 376
    iget-object v1, v1, Lu7/s2;->d:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 382
    .line 383
    iget-object v1, v1, Lu7/s2;->m:Landroid/widget/Button;

    .line 384
    .line 385
    new-instance v3, Lcom/appx/core/activity/m6;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/m6;-><init>(Lcom/appx/core/activity/OTPSignUpActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 395
    .line 396
    iget-object v1, v1, Lu7/s2;->b:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    new-instance v3, Lcom/appx/core/activity/m6;

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/m6;-><init>(Lcom/appx/core/activity/OTPSignUpActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->isPhone:Z

    .line 408
    .line 409
    if-nez v1, :cond_0

    .line 410
    .line 411
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 412
    .line 413
    iget-object v1, v1, Lu7/s2;->f:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 419
    .line 420
    iget-object v1, v1, Lu7/s2;->k:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 426
    .line 427
    iget-object v1, v1, Lu7/s2;->e:Landroid/widget/EditText;

    .line 428
    .line 429
    iget-object v3, v0, Lcom/appx/core/activity/OTPSignUpActivity;->phone:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 435
    .line 436
    iget-object v1, v1, Lu7/s2;->e:Landroid/widget/EditText;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 442
    .line 443
    iget-object v1, v1, Lu7/s2;->e:Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_0
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 450
    .line 451
    iget-object v1, v1, Lu7/s2;->i:Landroid/widget/EditText;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/appx/core/activity/OTPSignUpActivity;->phone:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 459
    .line 460
    iget-object v1, v1, Lu7/s2;->i:Landroid/widget/EditText;

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 466
    .line 467
    iget-object v1, v1, Lu7/s2;->i:Landroid/widget/EditText;

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 470
    .line 471
    .line 472
    :goto_0
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 473
    .line 474
    iget-object v1, v1, Lu7/s2;->f:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 480
    .line 481
    iget-object v1, v1, Lu7/s2;->k:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 487
    .line 488
    iget-object v1, v1, Lu7/s2;->n:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 494
    .line 495
    iget-object v1, v1, Lu7/s2;->i:Landroid/widget/EditText;

    .line 496
    .line 497
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 501
    .line 502
    iget-object v1, v1, Lu7/s2;->e:Landroid/widget/EditText;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/NullPointerException;

    .line 517
    .line 518
    const-string v3, "Missing required view with ID: "

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignUpActivity;->binding:Lu7/s2;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/s2;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La8/f1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, La8/f1;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "-1"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x10008000

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
