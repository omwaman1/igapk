.class public final Lcom/appx/core/activity/CounsellingActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/v;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lb8/b3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/e2;

.field private binding:Lu7/v;

.field private bottomSheetDialog:Lxf/f;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private itemId:I

.field private itemType:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private selectedModel:Lcom/appx/core/model/CounsellingDataModel;

.field private title:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Counselling:Lcom/appx/core/model/PurchaseType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/appx/core/activity/CounsellingActivity;->itemType:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->title:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final setAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/adapter/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/e2;-><init>(Lcom/appx/core/activity/CounsellingActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->adapter:Lcom/appx/core/adapter/e2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lu7/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lu7/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/appx/core/activity/CounsellingActivity;->adapter:Lcom/appx/core/adapter/e2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "adapter"

    .line 35
    .line 36
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private static final showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/CounsellingActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CounsellingActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "failedDialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic v(Lcom/appx/core/activity/CounsellingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/CounsellingActivity;->showTransactionFailedDialog$lambda$0(Lcom/appx/core/activity/CounsellingActivity;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->bottomSheetDialog:Lxf/f;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/appx/core/activity/CounsellingActivity;->itemType:I

    .line 7
    .line 8
    iget v1, p0, Lcom/appx/core/activity/CounsellingActivity;->itemId:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public noData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/v;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lu7/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lu7/v;->c:Ldk/w;

    .line 29
    .line 30
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lu7/v;->c:Ldk/w;

    .line 43
    .line 44
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f140457

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d003b

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a0235

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0a0236

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const v0, 0x7f0a06f1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v0, 0x7f0a0bb0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v3, Lu7/v;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lu7/v;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;Le8/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "title"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/appx/core/activity/CounsellingActivity;->title:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, Lu7/v;->d:Le8/c;

    .line 120
    .line 121
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->title:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 137
    .line 138
    .line 139
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 152
    .line 153
    .line 154
    const-class v0, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/appx/core/activity/CounsellingActivity;->viewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 163
    .line 164
    new-instance p1, La8/j1;

    .line 165
    .line 166
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/appx/core/activity/CounsellingActivity;->playBillingHelper:La8/j1;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/appx/core/activity/CounsellingActivity;->setAdapter()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/activity/CounsellingActivity;->viewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CounsellingViewModel;->getCounsellingData(Lb8/v;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const-string p1, "viewModel"

    .line 183
    .line 184
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_3
    const-string p1, "binding"

    .line 189
    .line 190
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v1, "Missing required view with ID: "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f14069a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/appx/core/activity/CounsellingActivity;->itemType:I

    .line 24
    .line 25
    iget v0, p0, Lcom/appx/core/activity/CounsellingActivity;->itemId:I

    .line 26
    .line 27
    const-string v1, "Payment Gateway Error"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    const-string v2, "getUserId(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/appx/core/activity/CounsellingActivity;->itemId:I

    .line 20
    .line 21
    iget v5, p0, Lcom/appx/core/activity/CounsellingActivity;->itemType:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->selectedModel:Lcom/appx/core/model/CounsellingDataModel;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CounsellingDataModel;->getCPrice()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/CounsellingActivity;->viewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CounsellingViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appx/core/activity/CounsellingActivity;->showDialog()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "viewModel"

    .line 53
    .line 54
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v7

    .line 58
    :cond_1
    const-string p1, "selectedModel"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v7
.end method

.method public paymentSuccessful()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f14069d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/appx/core/activity/CounsellingWebViewActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/activity/CounsellingActivity;->selectedModel:Lcom/appx/core/model/CounsellingDataModel;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/CounsellingDataModel;->getCLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "url"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "selectedModel"

    .line 48
    .line 49
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCounsellingData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CounsellingDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/activity/CounsellingActivity;->noData()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lu7/v;->c:Ldk/w;

    .line 24
    .line 25
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->binding:Lu7/v;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lu7/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->adapter:Lcom/appx/core/adapter/e2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/appx/core/adapter/e2;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "adapter"

    .line 60
    .line 61
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public final showBottomPaymentDialog(Lcom/appx/core/model/CounsellingDataModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "model"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, Lcom/appx/core/activity/CounsellingActivity;->selectedModel:Lcom/appx/core/model/CounsellingDataModel;

    .line 11
    .line 12
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/CounsellingDataModel;->getCId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, Lcom/appx/core/model/PurchaseType;->Counselling:Lcom/appx/core/model/PurchaseType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/model/CounsellingDataModel;->getCTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/CounsellingDataModel;->getCPrice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v23

    .line 38
    const-string v31, ""

    .line 39
    .line 40
    const-string v32, ""

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const-string v11, ""

    .line 45
    .line 46
    const-string v12, ""

    .line 47
    .line 48
    const-string v13, ""

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const-string v16, ""

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-string v18, ""

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const-string v24, ""

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const-string v26, "0"

    .line 71
    .line 72
    const-string v27, "0"

    .line 73
    .line 74
    const-string v28, ""

    .line 75
    .line 76
    const-string v29, ""

    .line 77
    .line 78
    const-string v30, ""

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lcom/appx/core/activity/CounsellingActivity;->paymentsBinding:Lu7/s6;

    .line 93
    .line 94
    new-instance v0, La8/m0;

    .line 95
    .line 96
    iget-object v1, v4, Lcom/appx/core/activity/CounsellingActivity;->playBillingHelper:La8/j1;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lcom/appx/core/activity/CounsellingActivity;->paymentsBinding:Lu7/s6;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 109
    .line 110
    const-string v5, "customPaymentViewModel"

    .line 111
    .line 112
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object/from16 v5, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string v0, "paymentsBinding"

    .line 123
    .line 124
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_1
    const-string v0, "playBillingHelper"

    .line 129
    .line 130
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CounsellingActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "paymentsBinding"

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/appx/core/utils/u0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/CounsellingActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "failedDialog"

    .line 41
    .line 42
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method
