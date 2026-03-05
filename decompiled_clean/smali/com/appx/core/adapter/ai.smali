.class public final Lcom/appx/core/adapter/ai;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/fragment/app/FragmentActivity;

.field public final f:Lcom/appx/core/fragment/FragmentLiveClassesList;

.field public g:Landroid/os/Bundle;

.field public final h:Lcom/appx/core/utils/q0;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/FragmentLiveClassesList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->x1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/ai;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/ai;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appx/core/adapter/ai;->e:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/appx/core/adapter/ai;->f:Lcom/appx/core/fragment/FragmentLiveClassesList;

    .line 15
    .line 16
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/appx/core/adapter/ai;->h:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    return-void
.end method

.method public static s(Lcom/appx/core/adapter/ai;Lcom/appx/core/model/ModelLiveClassesData;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "link"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "classId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "modelLiveClassesData"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Lcom/appx/core/adapter/ai;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ai;->f:Lcom/appx/core/fragment/FragmentLiveClassesList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/ai;->e:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f0a0440

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v1, v4}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/fragment/FragmentLiveClassesList;->stopProgressBar()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/appx/core/adapter/ai;->g:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v1, v4}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/appx/core/fragment/FragmentLiveClassesList;->stopProgressBar()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ai;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/appx/core/adapter/zh;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/zh;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/appx/core/adapter/zh;->x:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/appx/core/adapter/zh;->y:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/appx/core/adapter/ai;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/appx/core/model/ModelLiveClassesData;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/appx/core/model/ModelLiveClassesData;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/appx/core/adapter/zh;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/appx/core/model/ModelLiveClassesData;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/appx/core/adapter/zh;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/appx/core/model/ModelLiveClassesData;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/appx/core/adapter/ai;->e:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {v3, p1, v0}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    rem-int/lit8 p1, p2, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f060576

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f060040

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Lcom/appx/core/adapter/ab;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, p0, p2, v0}, Lcom/appx/core/adapter/ab;-><init>(Landroidx/recyclerview/widget/v0;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/appx/core/adapter/ai;->i:Z

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const p1, 0x7f08045a

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const p1, 0x7f08047e

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    const/4 p2, 0x0

    .line 118
    invoke-virtual {v1, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d02ef

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/adapter/zh;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0cb6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/appx/core/adapter/zh;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0a0cb7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/appx/core/adapter/zh;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0cb4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/appx/core/adapter/zh;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a0cb3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p2, Lcom/appx/core/adapter/zh;->x:Landroid/widget/Button;

    .line 57
    .line 58
    const v0, 0x7f0a0cb5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p2, Lcom/appx/core/adapter/zh;->y:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    return-object p2
.end method
