.class public Lcom/appx/core/activity/BmiActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field bmiTv:Landroid/widget/TextView;

.field calculate:Landroid/widget/Button;

.field height:Landroid/widget/EditText;

.field heightSpinner:Landroid/widget/Spinner;

.field result:Landroid/widget/LinearLayout;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field weight:Landroid/widget/EditText;

.field weightSpinner:Landroid/widget/Spinner;


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
    const p1, 0x7f0d002f

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
    const p1, 0x7f0a05ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->o(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->u(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0803b2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->s(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "ignite247"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const p1, 0x7f0a0d0e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/EditText;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->weight:Landroid/widget/EditText;

    .line 79
    .line 80
    const p1, 0x7f0a0497

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/EditText;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->height:Landroid/widget/EditText;

    .line 90
    .line 91
    const p1, 0x7f0a015e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->calculate:Landroid/widget/Button;

    .line 101
    .line 102
    const p1, 0x7f0a00eb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->bmiTv:Landroid/widget/TextView;

    .line 112
    .line 113
    const p1, 0x7f0a0d10

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/Spinner;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->weightSpinner:Landroid/widget/Spinner;

    .line 123
    .line 124
    const p1, 0x7f0a0499

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/Spinner;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->heightSpinner:Landroid/widget/Spinner;

    .line 134
    .line 135
    const p1, 0x7f0a08eb

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/appx/core/activity/BmiActivity;->result:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/appx/core/activity/BmiActivity;->setUpSpinners()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/activity/BmiActivity;->calculate:Landroid/widget/Button;

    .line 155
    .line 156
    new-instance v0, Lcom/appx/core/activity/u;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
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
    invoke-virtual {p0}, Lcom/appx/core/activity/BmiActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/BmiActivity;->onBackPressed()V

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

.method public setUpSpinners()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "lbs"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "m"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v2, "cm"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    const v3, 0x7f0d03da

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/BmiActivity;->weightSpinner:Landroid/widget/Spinner;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/activity/BmiActivity;->heightSpinner:Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
