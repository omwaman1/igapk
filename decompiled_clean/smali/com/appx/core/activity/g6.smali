.class public final Lcom/appx/core/activity/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/g6;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/g6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

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
    iget p1, p0, Lcom/appx/core/activity/g6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/g6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/material/tabs/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/g6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/g6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->L0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->isCurrentTabDisabled(I)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcs/a;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setCurrentTestSectionId(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentQuestion(Lb8/s4;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->Y(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, -0x1

    .line 74
    :goto_0
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->f0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v1, v3, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestSection()Lcom/appx/core/model/TestSectionModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getPartTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->f0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move v2, v1

    .line 111
    :cond_2
    if-lez v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->g0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestSection()Lcom/appx/core/model/TestSectionModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/appx/core/model/TestSectionModel;->getPartTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/g6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 144
    .line 145
    check-cast v0, Lcom/appx/core/activity/NoteActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/appx/core/activity/NoteActivity;->v(Lcom/appx/core/activity/NoteActivity;)Lu7/m2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lu7/m2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/material/tabs/g;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/g6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/g6;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
