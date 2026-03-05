.class public final Lcom/appx/core/activity/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/r9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/r9;->b:Lcom/appx/core/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/g;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/r9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/r9;->b:Lcom/appx/core/activity/TestActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/material/tabs/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/r9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/r9;->b:Lcom/appx/core/activity/TestActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->l1(Lcom/appx/core/activity/TestActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->isCurrentTabDisabled(I)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestion(Lb8/s4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->j0(Lcom/appx/core/activity/TestActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, -0x1

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->v0(Lcom/appx/core/activity/TestActivity;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestSection()Lcom/appx/core/model/TestSectionModel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getPartTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->v0(Lcom/appx/core/activity/TestActivity;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_2
    if-lez v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->w0(Lcom/appx/core/activity/TestActivity;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestSection()Lcom/appx/core/model/TestSectionModel;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getPartTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->u0(Lcom/appx/core/activity/TestActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/tabs/g;->a()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/r9;->b:Lcom/appx/core/activity/TestActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->w0(Lcom/appx/core/activity/TestActivity;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p1, p1, Lcom/google/android/material/tabs/g;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->G0(Lcom/appx/core/activity/TestActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/material/tabs/g;->a()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/material/tabs/g;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/r9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/r9;->b:Lcom/appx/core/activity/TestActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
