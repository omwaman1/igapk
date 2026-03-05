.class public Lcom/appx/core/fragment/RequestFormFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/p3;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "RequestFormFragment"


# instance fields
.field private binding:Lu7/pd;

.field private courseID:Ljava/lang/String;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private viewModel:Lcom/appx/core/viewmodel/RequestFormViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFields()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/pd;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/pd;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/pd;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/pd;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/RequestFormFragment;->validateInputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/RequestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/RequestFormFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private setToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private validateInputs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/pd;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/pd;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/pd;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/pd;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/pd;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/pd;->e:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/pd;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/pd;->b:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->viewModel:Lcom/appx/core/viewmodel/RequestFormViewModel;

    .line 95
    .line 96
    new-instance v1, Lcom/appx/core/model/RequestFormPostModel;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/appx/core/fragment/RequestFormFragment;->courseID:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 101
    .line 102
    iget-object v3, v3, Lu7/pd;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 113
    .line 114
    iget-object v4, v4, Lu7/pd;->b:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 125
    .line 126
    iget-object v5, v5, Lu7/pd;->d:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 137
    .line 138
    iget-object v6, v6, Lu7/pd;->e:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p0, Lcom/appx/core/fragment/RequestFormFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct/range {v1 .. v7}, Lcom/appx/core/model/RequestFormPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/RequestFormViewModel;->postRequest(Lb8/p3;Lcom/appx/core/model/RequestFormPostModel;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_0
    const-string v0, "Comment Field is Missing"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/RequestFormFragment;->setToast(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_1
    const-string v0, "Topic Field is Missing"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/RequestFormFragment;->setToast(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_2
    const-string v0, "Subject Field is Missing"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/RequestFormFragment;->setToast(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    :goto_3
    const-string v0, "Exam Field is Missing"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/RequestFormFragment;->setToast(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0d03b6

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
    const p2, 0x7f0a04cb

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a06e2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a08d7

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v3, p3

    .line 40
    check-cast v3, Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a08d8

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v4, p3

    .line 52
    check-cast v4, Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a08d9

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v5, p3

    .line 64
    check-cast v5, Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0a08da

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v6, p3

    .line 76
    check-cast v6, Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a0a61

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v7, p3

    .line 88
    check-cast v7, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const p2, 0x7f0a0c79

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    new-instance v0, Lu7/pd;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroid/widget/ScrollView;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lu7/pd;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p3, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "courseid"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appx/core/fragment/RequestFormFragment;->courseID:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/appx/core/fragment/RequestFormFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 30
    .line 31
    .line 32
    const-class p2, Lcom/appx/core/viewmodel/RequestFormViewModel;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/appx/core/viewmodel/RequestFormViewModel;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/fragment/RequestFormFragment;->viewModel:Lcom/appx/core/viewmodel/RequestFormViewModel;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/RequestFormFragment;->binding:Lu7/pd;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/pd;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public postedSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/RequestFormFragment;->setToast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/RequestFormFragment;->clearFields()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getFragmentManager()Landroidx/fragment/app/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/a1;->Q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
