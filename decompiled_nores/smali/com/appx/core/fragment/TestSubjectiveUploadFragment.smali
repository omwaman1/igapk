.class public Lcom/appx/core/fragment/TestSubjectiveUploadFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h1;


# static fields
.field public static final PICK_PDF_CODE:I = 0x64


# instance fields
.field private activity:Lcom/appx/core/activity/TestSubjectiveActivity;

.field private binding:Lu7/jc;

.field private fileUri:Landroid/net/Uri;

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private responseText:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private resultGenerated:Z

.field private selectedTestSubjective:Lcom/appx/core/model/TestSubjectiveModel;

.field private testSubjectiveListener:Lb8/z4;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->fileUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->resultGenerated:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseText:Ljava/lang/String;

    .line 5
    const-string v0, "PDF"

    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb8/z4;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->fileUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->resultGenerated:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseText:Ljava/lang/String;

    .line 10
    const-string v0, "PDF"

    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseType:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveListener:Lb8/z4;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->resultGenerated:Z

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/jc;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v0, "Re-upload answer sheet"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/jc;->l:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/jc;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "TEXT"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 38
    .line 39
    iget-object v0, p1, Lu7/jc;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/jc;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private lambda$onCreateView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->selectedTestSubjective:Lcom/appx/core/model/TestSubjectiveModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 7
    .line 8
    const-string v1, "Test data is not available"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->isTestEnded(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f14065e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/jc;->f:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->upload()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private lambda$onCreateView$2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->selectedTestSubjective:Lcom/appx/core/model/TestSubjectiveModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->isTestEnded(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 14
    .line 15
    const v1, 0x7f14065e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseType:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const-string v1, "PDF"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "TEXT"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 54
    .line 55
    iget-object p1, p1, Lu7/jc;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/jc;->f:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 75
    .line 76
    const-string v1, "Please enter your response"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveListener:Lb8/z4;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 96
    .line 97
    iget-object v2, v2, Lu7/jc;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->uploadTestSubjective(Lb8/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 114
    .line 115
    const-string v1, "Unsupported response type"

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->fileUri:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 130
    .line 131
    const v1, 0x7f140517

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->fileUri:Landroid/net/Uri;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v5, "subjective_test"

    .line 157
    .line 158
    const-string v2, ".pdf"

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private synthetic lambda$setView$3(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "PDF"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 14
    .line 15
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResponsePdfLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "save_flag"

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 58
    .line 59
    iget-object p2, p2, Lu7/jc;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f1406e3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 91
    .line 92
    iget-object p2, p2, Lu7/jc;->j:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 99
    .line 100
    iget-object p2, p2, Lu7/jc;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f1402b8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 117
    .line 118
    iget-object p2, p2, Lu7/jc;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 129
    .line 130
    iget-object p2, p2, Lu7/jc;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResponseText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 141
    .line 142
    iget-object p1, p1, Lu7/jc;->j:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 150
    .line 151
    iget-object p1, p1, Lu7/jc;->o:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 165
    .line 166
    iget-object p1, p1, Lu7/jc;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string p2, ""

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->lambda$setView$3(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isTestEnded(Lcom/appx/core/model/TestSubjectiveModel;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v2, v0, v3

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    cmp-long v0, v0, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    return v7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->fileUri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->fileUri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/appx/core/utils/c0;->g0(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 43
    .line 44
    iget-object p2, p2, Lu7/jc;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d02a9

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a03e4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    const v2, 0x7f0a0551

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v8, v4

    .line 34
    check-cast v8, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const v2, 0x7f0a0888

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const v2, 0x7f0a08c3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    const v2, 0x7f0a08e6

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v11, v4

    .line 70
    check-cast v11, Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const v2, 0x7f0a08e7

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v12, v4

    .line 82
    check-cast v12, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    const v2, 0x7f0a08e8

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v13, v4

    .line 94
    check-cast v13, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const v2, 0x7f0a08e9

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v14, v4

    .line 106
    check-cast v14, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const v2, 0x7f0a08ea

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    const v2, 0x7f0a0a5f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    check-cast v16, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v16, :cond_2

    .line 134
    .line 135
    const v2, 0x7f0a0a68

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    check-cast v17, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_2

    .line 147
    .line 148
    const v2, 0x7f0a0c78

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    check-cast v18, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v18, :cond_2

    .line 160
    .line 161
    const v2, 0x7f0a0c7a

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    check-cast v19, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v19, :cond_2

    .line 173
    .line 174
    const v2, 0x7f0a0cdc

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v20, v4

    .line 182
    .line 183
    check-cast v20, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v20, :cond_2

    .line 186
    .line 187
    new-instance v5, Lu7/jc;

    .line 188
    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, Landroid/widget/ScrollView;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v20}, Lu7/jc;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 196
    .line 197
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 200
    .line 201
    .line 202
    const-class v2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 209
    .line 210
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 211
    .line 212
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 215
    .line 216
    .line 217
    const-class v2, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 224
    .line 225
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 232
    .line 233
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->selectedTestSubjective:Lcom/appx/core/model/TestSubjectiveModel;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 253
    .line 254
    iget-object v1, v1, Lu7/jc;->d:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-boolean v2, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->resultGenerated:Z

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    move v2, v4

    .line 263
    goto :goto_0

    .line 264
    :cond_0
    move v2, v3

    .line 265
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 269
    .line 270
    iget-object v1, v1, Lu7/jc;->d:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v2, Lcom/appx/core/fragment/f9;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct {v2, v0, v5}, Lcom/appx/core/fragment/f9;-><init>(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 282
    .line 283
    iget-object v1, v1, Lu7/jc;->m:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance v2, Lcom/appx/core/fragment/f9;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-direct {v2, v0, v5}, Lcom/appx/core/fragment/f9;-><init>(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 295
    .line 296
    iget-object v1, v1, Lu7/jc;->k:Landroid/widget/TextView;

    .line 297
    .line 298
    new-instance v2, Lcom/appx/core/fragment/f9;

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    invoke-direct {v2, v0, v5}, Lcom/appx/core/fragment/f9;-><init>(Lcom/appx/core/fragment/TestSubjectiveUploadFragment;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->selectedTestSubjective:Lcom/appx/core/model/TestSubjectiveModel;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getResponseType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseType:Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "TEXT"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1

    .line 322
    .line 323
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 324
    .line 325
    iget-object v1, v1, Lu7/jc;->h:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 331
    .line 332
    iget-object v1, v1, Lu7/jc;->i:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_1
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 339
    .line 340
    iget-object v1, v1, Lu7/jc;->h:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 346
    .line 347
    iget-object v1, v1, Lu7/jc;->i:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 353
    .line 354
    iget-object v1, v1, Lu7/jc;->a:Landroid/widget/ScrollView;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v3, "Missing required view with ID: "

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveListener:Lb8/z4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lb8/z4;->setTabPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/jc;->n:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/jc;->l:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 22
    .line 23
    iget-object v2, v2, Lu7/jc;->l:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 29
    .line 30
    iget-object v1, v1, Lu7/jc;->n:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/jc;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lcom/appx/core/activity/va;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public upload()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application/pdf"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "Select Answer Script"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->testSubjectiveListener:Lb8/z4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->binding:Lu7/jc;

    .line 6
    .line 7
    iget-object v2, v2, Lu7/jc;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/appx/core/fragment/TestSubjectiveUploadFragment;->responseText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->uploadTestSubjective(Lb8/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
