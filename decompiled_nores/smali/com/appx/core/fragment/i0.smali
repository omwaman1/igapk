.class public final Lcom/appx/core/fragment/i0;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/fragment/i0;->h:I

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;Landroidx/fragment/app/a1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/i0;->h:I

    iput-object p1, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/i0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/appx/core/fragment/YoutubeClassFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeClassFragment;->r(Lcom/appx/core/fragment/YoutubeClassFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/appx/core/fragment/TestSeriesFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_3
    const/4 v0, 0x2

    .line 42
    return v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/appx/core/fragment/CombinedStudyFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/i0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/appx/core/fragment/YoutubeClassFragment2;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f140635

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f140680

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f14031b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/appx/core/fragment/YoutubeClassFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeClassFragment;->r(Lcom/appx/core/fragment/YoutubeClassFragment;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/appx/core/fragment/TestSeriesFragment;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq p1, v1, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f140164

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f1406e1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    return-object p1

    .line 144
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/appx/core/fragment/CombinedStudyFragment;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/CharSequence;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/i0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/appx/core/fragment/YoutubeClassFragment2;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/appx/core/fragment/YoutubeClassFragment2;->q(Lcom/appx/core/fragment/YoutubeClassFragment2;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "examid"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/appx/core/fragment/YoutubeClassLiveFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/appx/core/fragment/YoutubeClassFragment;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/appx/core/fragment/YoutubeClassFragment;->s(Lcom/appx/core/fragment/YoutubeClassFragment;I)Landroidx/fragment/app/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/appx/core/fragment/TestSeriesFragment;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/TestSeriesFragment;->getFragment(I)Landroidx/fragment/app/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/fragment/app/c0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    new-instance v0, Landroidx/fragment/app/c0;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->r(Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "courseid"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "isPurchased"

    .line 118
    .line 119
    invoke-static {v2}, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->s(Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eq p1, v2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Lcom/appx/core/fragment/DietFragment;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/appx/core/fragment/DietFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Lcom/appx/core/fragment/VideosFragment;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/appx/core/fragment/VideosFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/fragment/i0;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/appx/core/fragment/CombinedStudyFragment;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/appx/core/fragment/CombinedStudyFragment;->q(Lcom/appx/core/fragment/CombinedStudyFragment;I)Landroidx/fragment/app/c0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
