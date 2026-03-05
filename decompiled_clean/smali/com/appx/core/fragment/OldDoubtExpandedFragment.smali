.class public Lcom/appx/core/fragment/OldDoubtExpandedFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/s;


# static fields
.field public static final TAG:Ljava/lang/String; = "DoubtExpandedFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/appx/core/adapter/e;

.field private answerRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private answer_count:Landroid/widget/TextView;

.field private doubtText:Landroid/widget/TextView;

.field private doubtsModel:Lcom/appx/core/model/DoubtsModel;

.field private imageUri:Landroid/net/Uri;

.field private myAnswer:Landroid/widget/EditText;

.field private quest_Image:Landroid/widget/ImageView;

.field private report:Landroid/widget/ImageView;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private submitAnswer:Landroid/widget/Button;

.field private time:Landroid/widget/TextView;

.field private uploadImage:Landroid/widget/ImageView;

.field private uploadImageButton:Landroid/widget/Button;

.field private username:Landroid/widget/TextView;

.field viewModel:Lcom/appx/core/viewmodel/DoubtsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/DoubtsModel;Lcom/appx/core/viewmodel/DoubtsViewModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 4
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->viewModel:Lcom/appx/core/viewmodel/DoubtsViewModel;

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/appx/core/viewmodel/DoubtsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/appx/core/viewmodel/DoubtsViewModel;

    :cond_0
    return-void
.end method

.method private lambda$ObserveAllComments$6(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->adapter:Lcom/appx/core/adapter/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/appx/core/adapter/e;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->answerRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->adapter:Lcom/appx/core/adapter/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/adapter/e;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$ObserveImageUpload$7(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "PREV_IMAGE"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->imageUri:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v3, Lcom/appx/core/model/DoubtCommentModel;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/appx/core/model/DoubtCommentModel;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->myAnswer:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/appx/core/model/DoubtCommentModel;->setComment(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/appx/core/model/DoubtCommentModel;->setImageLink(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->viewModel:Lcom/appx/core/viewmodel/DoubtsViewModel;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0, v2, p0}, Lcom/appx/core/viewmodel/DoubtsViewModel;->SubmitAnswer(Lcom/appx/core/model/DoubtCommentModel;Lcom/appx/core/model/DoubtsModel;Lb8/g0;Lb8/s;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f140235

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method private synthetic lambda$SetUI$0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->myAnswer:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->Submit(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$SetUI$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->viewModel:Lcom/appx/core/viewmodel/DoubtsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/DoubtsViewModel;->SelectImage(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$SetUI$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->showReportDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showReportDialog$3(Lu7/v6;Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lu7/v6;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const v0, 0x7f080632

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lu7/v6;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu7/v6;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    aput-object p1, p2, p0

    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$showReportDialog$4(Lu7/v6;Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lu7/v6;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu7/v6;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const p3, 0x7f080632

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    aput-object p1, p2, p0

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$showReportDialog$5([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p1, p1, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140592

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f1405d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/OldDoubtExpandedFragment;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$showReportDialog$5([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/OldDoubtExpandedFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$ObserveAllComments$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lu7/v6;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0, p1, p2}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$showReportDialog$4(Lu7/v6;Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method private showReportDialog()V
    .locals 10

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const v3, 0x7f080567

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f0d017b

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0a08d3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v4, 0x7f0a08d4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const v4, 0x7f0a0a5f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    new-instance v4, Lu7/v6;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {v4, v3, v7, v8, v9}, Lu7/v6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    aput-object v3, v2, v6

    .line 91
    .line 92
    new-instance v3, Lcom/appx/core/fragment/v5;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2, v6}, Lcom/appx/core/fragment/v5;-><init>(Lu7/v6;[Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/appx/core/fragment/v5;

    .line 101
    .line 102
    invoke-direct {v3, v4, v2, v1}, Lcom/appx/core/fragment/v5;-><init>(Lu7/v6;[Ljava/lang/Boolean;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/appx/core/adapter/ob;

    .line 109
    .line 110
    const/16 v3, 0x1b

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v2, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public static synthetic t(Lcom/appx/core/fragment/OldDoubtExpandedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$SetUI$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/OldDoubtExpandedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$SetUI$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/OldDoubtExpandedFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$ObserveImageUpload$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/OldDoubtExpandedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$SetUI$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lu7/v6;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0, p1, p2}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->lambda$showReportDialog$3(Lu7/v6;Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ObserveAllComments()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->viewModel:Lcom/appx/core/viewmodel/DoubtsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtsModel;->getDoubtId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/DoubtsViewModel;->getAllComments(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/appx/core/fragment/w5;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/w5;-><init>(Lcom/appx/core/fragment/OldDoubtExpandedFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ObserveImageUpload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->viewModel:Lcom/appx/core/viewmodel/DoubtsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->imageUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/DoubtsViewModel;->isImageUploaded(Landroid/content/Context;Landroid/net/Uri;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/appx/core/fragment/w5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/w5;-><init>(Lcom/appx/core/fragment/OldDoubtExpandedFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public SetUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->username:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtsModel;->getUserName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->time:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtsModel;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->getTime(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " ago"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtText:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtsModel;->getDoubt()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtsModel;->getImageLink()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtsModel;->getImageLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Ly7/c;->h:Lcom/google/firebase/storage/StorageReference;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtsModel;->getImageLink()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtsModel;->getImageLink()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcs/a;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->quest_Image:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->submitAnswer:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v1, Lcom/appx/core/fragment/x5;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/x5;-><init>(Lcom/appx/core/fragment/OldDoubtExpandedFragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->uploadImageButton:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v1, Lcom/appx/core/fragment/x5;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/x5;-><init>(Lcom/appx/core/fragment/OldDoubtExpandedFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->answerRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/appx/core/adapter/e;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/appx/core/adapter/e;->d:Landroid/content/Context;

    .line 150
    .line 151
    iput-object p0, v0, Lcom/appx/core/adapter/e;->f:Lcom/appx/core/fragment/OldDoubtExpandedFragment;

    .line 152
    .line 153
    invoke-static {v1}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Ly7/c;->h:Lcom/google/firebase/storage/StorageReference;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/appx/core/adapter/e;->g:Lcom/google/firebase/storage/StorageReference;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->adapter:Lcom/appx/core/adapter/e;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->answerRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->answerRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->ObserveAllComments()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->report:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v1, Lcom/appx/core/fragment/x5;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/x5;-><init>(Lcom/appx/core/fragment/OldDoubtExpandedFragment;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public Submit(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1401af

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->imageUri:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->ObserveImageUpload()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/appx/core/model/DoubtCommentModel;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/appx/core/model/DoubtCommentModel;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/appx/core/model/DoubtCommentModel;->setComment(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->viewModel:Lcom/appx/core/viewmodel/DoubtsViewModel;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtsModel:Lcom/appx/core/model/DoubtsModel;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/appx/core/viewmodel/DoubtsViewModel;->SubmitAnswer(Lcom/appx/core/model/DoubtCommentModel;Lcom/appx/core/model/DoubtsModel;Lb8/g0;Lb8/s;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->imageUri:Landroid/net/Uri;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public getTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->X(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d021f

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
    return-object p1
.end method

.method public onReplyClick(Lcom/appx/core/model/DoubtCommentModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->myAnswer:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->myAnswer:Landroid/widget/EditText;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "@"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/DoubtCommentModel;->getUserName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "input_method"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->myAnswer:Landroid/widget/EditText;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onUriUpdate(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->imageUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lo8/n;->a:Lo8/m;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bumptech/glide/l;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->uploadImage:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const p2, 0x7f0a0c97

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->username:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0a0b91

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->time:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0a08cf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->report:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f0a02fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->doubtText:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0a02fb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->quest_Image:Landroid/widget/ImageView;

    .line 74
    .line 75
    const p2, 0x7f0a0bd7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->answer_count:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0a0082

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->answerRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const p2, 0x7f0a0d35

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->myAnswer:Landroid/widget/EditText;

    .line 107
    .line 108
    const p2, 0x7f0a0a5f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->submitAnswer:Landroid/widget/Button;

    .line 118
    .line 119
    const p2, 0x7f0a0c7b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->uploadImage:Landroid/widget/ImageView;

    .line 129
    .line 130
    const p2, 0x7f0a0c79

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->uploadImageButton:Landroid/widget/Button;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->imageUri:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->SetUI()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->ObserveAllComments()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->myAnswer:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->uploadImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->uploadImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/appx/core/fragment/OldDoubtExpandedFragment;->imageUri:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method
