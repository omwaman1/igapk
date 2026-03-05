.class public Lcom/appx/core/activity/BodyFatActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field bodyFatTv:Landroid/widget/TextView;

.field calculate:Landroid/widget/Button;

.field genderSpinner:Landroid/widget/Spinner;

.field height:Landroid/widget/EditText;

.field hip:Landroid/widget/EditText;

.field mainView:Landroid/widget/ScrollView;

.field neck:Landroid/widget/EditText;

.field result:Landroid/widget/LinearLayout;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field waist:Landroid/widget/EditText;


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


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0030

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lt7/b;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0604fa

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a05ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->o(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->u(Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0803b2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->s(I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ignite247"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const p1, 0x7f0a05dd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ScrollView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->mainView:Landroid/widget/ScrollView;

    .line 93
    .line 94
    const p1, 0x7f0a0cfc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/EditText;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->waist:Landroid/widget/EditText;

    .line 104
    .line 105
    const p1, 0x7f0a0497

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/EditText;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->height:Landroid/widget/EditText;

    .line 115
    .line 116
    const p1, 0x7f0a06d0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/EditText;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->neck:Landroid/widget/EditText;

    .line 126
    .line 127
    const p1, 0x7f0a04aa

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/EditText;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->hip:Landroid/widget/EditText;

    .line 137
    .line 138
    const p1, 0x7f0a015e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->calculate:Landroid/widget/Button;

    .line 148
    .line 149
    const p1, 0x7f0a0459

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/Spinner;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->genderSpinner:Landroid/widget/Spinner;

    .line 159
    .line 160
    const p1, 0x7f0a08eb

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->result:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0a00ed

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->bodyFatTv:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "Select your gender"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const-string v0, "Male"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string v0, "Female"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 208
    .line 209
    const v1, 0x7f0d03da

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->genderSpinner:Landroid/widget/Spinner;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/appx/core/activity/BodyFatActivity;->calculate:Landroid/widget/Button;

    .line 224
    .line 225
    new-instance v0, Lcom/appx/core/activity/u;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a04ae

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/BodyFatActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/BodyFatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
