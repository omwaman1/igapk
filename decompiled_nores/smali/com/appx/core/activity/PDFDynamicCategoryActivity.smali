.class public Lcom/appx/core/activity/PDFDynamicCategoryActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/t2;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/w4;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lb8/b3;


# instance fields
.field private adapter:Lcom/appx/core/adapter/oe;

.field private binding:Lu7/d3;

.field private category:Ljava/lang/String;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private isLastPage:Z

.field private isLoading:Z

.field private itemId:I

.field private itemType:I

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private pdfList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicListDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private playBillingHelper:La8/j1;

.field private purchaseAmount:Ljava/lang/Double;

.field private start:I

.field private studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

.field private viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->category:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->start:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLoading:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLastPage:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->pdfList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private fetch()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->start:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLastPage:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLoading:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->category:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamicList(Lb8/t2;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadMoreItems()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLoading:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->start:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x14

    .line 7
    .line 8
    iput v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->start:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->category:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamicList(Lb8/t2;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->lambda$showTransactionFailedDialog$0()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLastPage:Z

    return p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->loadMoreItems()V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loading(Z)V
    .locals 0

    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00a3

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0495

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0589

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0bb1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lu7/d3;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1, v2, v0}, Lu7/d3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Le8/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La8/j1;

    .line 65
    .line 66
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->playBillingHelper:La8/j1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "category"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->category:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 105
    .line 106
    .line 107
    const-class v0, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 116
    .line 117
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 133
    .line 134
    iget-object p1, p1, Lu7/d3;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->category:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 142
    .line 143
    iget-object p1, p1, Lu7/d3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 150
    .line 151
    iget-object p1, p1, Lu7/d3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 157
    .line 158
    iget-object p1, p1, Lu7/d3;->c:Le8/c;

    .line 159
    .line 160
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->fetch()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 173
    .line 174
    iget-object p1, p1, Lu7/d3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance v0, Lcom/appx/core/activity/sc;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v1, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
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
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->onBackPressed()V

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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "Transaction Failed"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->itemType:I

    .line 12
    .line 13
    iget v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->itemId:I

    .line 14
    .line 15
    const-string v1, "Payment Gateway Error"

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->itemId:I

    .line 26
    .line 27
    iget v5, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->itemType:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->purchaseAmount:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->fetch()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicListDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 4
    .line 5
    const-string v2, "20"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLoading:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->isLastPage:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->adapter:Lcom/appx/core/adapter/oe;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/appx/core/adapter/oe;

    .line 29
    .line 30
    invoke-direct {v0, p0, p0, p0}, Lcom/appx/core/adapter/oe;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/i0;Lb8/u;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->adapter:Lcom/appx/core/adapter/oe;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 36
    .line 37
    iget-object v1, v1, Lu7/d3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->adapter:Lcom/appx/core/adapter/oe;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget v2, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->start:I

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setUniqueCategories(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/adapter/lk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/lk;-><init>(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "modelList"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/appx/core/adapter/lk;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->binding:Lu7/d3;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/d3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, La8/u;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 21
    .line 22
    sget-object v7, Lcom/appx/core/model/PurchaseType;->DynamicNotes:Lcom/appx/core/model/PurchaseType;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v9, p4

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v23

    .line 40
    const-string v31, ""

    .line 41
    .line 42
    const-string v32, ""

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
    move-object/from16 v6, p1

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->paymentsBinding:Lu7/s6;

    .line 99
    .line 100
    new-instance v0, La8/m0;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->playBillingHelper:La8/j1;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->paymentsBinding:Lu7/s6;

    .line 108
    .line 109
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    iput-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
