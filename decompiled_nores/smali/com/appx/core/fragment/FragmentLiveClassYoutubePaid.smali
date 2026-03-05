.class public Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field private static CLASS_ID:I

.field private static YOUTUBE_VIDEO_LINK:Ljava/lang/String;


# instance fields
.field private fragmentView:Landroid/view/View;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private playerTime:F

.field textViewLiveVideoPaidTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->playerTime:F

    .line 6
    .line 7
    return-void
.end method

.method private getFragmentArguments()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "link"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->YOUTUBE_VIDEO_LINK:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "classId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->CLASS_ID:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "modelLiveClassesData"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appx/core/model/ModelLiveClassesData;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->setFragmentData(Lcom/appx/core/model/ModelLiveClassesData;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private setFragmentData(Lcom/appx/core/model/ModelLiveClassesData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0b6e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->textViewLiveVideoPaidTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " | "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0242

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0a057d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->linearLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->getFragmentArguments()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public setLandscape()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->textViewLiveVideoPaidTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->linearLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->linearLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPotrait()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f07066e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->linearLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/FragmentLiveClassYoutubePaid;->textViewLiveVideoPaidTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
