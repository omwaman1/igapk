.class public Lcom/appx/core/activity/PdfWebViewActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/z2;


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field private allowUserRotationInPdfWeb:Z

.field baseUrl:Ljava/lang/String;

.field private binding:Lu7/h3;

.field private configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private disablePdfExportAndDownload:Z

.field private downloadedFileName:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private isEncrypted:Z

.field private isExportPdf:Z

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private pdfDataModel:Lcom/appx/core/model/PdfDataModel;

.field private final websiteLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isExportPdf:Z

    .line 6
    .line 7
    const/16 v1, 0x271b

    .line 8
    .line 9
    iput v1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isEncrypted:Z

    .line 19
    .line 20
    sget-object v1, La8/u;->a:La8/u;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->configHelper:La8/u;

    .line 23
    .line 24
    invoke-static {}, La8/u;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->disablePdfExportAndDownload:Z

    .line 29
    .line 30
    invoke-static {}, La8/u;->N3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getALLOW_USER_ROTATION_IN_PDF_WEB()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getALLOW_USER_ROTATION_IN_PDF_WEB()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "1"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->allowUserRotationInPdfWeb:Z

    .line 74
    .line 75
    invoke-static {}, La8/u;->I3()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->websiteLink:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->baseUrl:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method private downloadPdf()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/appx/core/activity/PdfWebViewActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/appx/core/model/NewDownloadModel;

    .line 12
    .line 13
    const-string v4, "0"

    .line 14
    .line 15
    iget-object v5, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/appx/core/model/PdfDataModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    iget-object v7, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/appx/core/utils/q0;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v8, v0}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const-string v9, "pdf-1"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v9, "pdf"

    .line 58
    .line 59
    :goto_0
    const-string v10, "0"

    .line 60
    .line 61
    iget-object v11, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/appx/core/model/PdfDataModel;->getSaveFlag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v2}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v14, "-1"

    .line 76
    .line 77
    const-string v15, ""

    .line 78
    .line 79
    const-string v16, ""

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-direct/range {v3 .. v18}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    new-instance v4, Lcom/appx/core/model/NewDownloadModel;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/appx/core/model/PdfDataModel;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v2, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v2, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v0}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v2, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/appx/core/model/PdfDataModel;->getSaveFlag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v18, ""

    .line 134
    .line 135
    const-string v19, ""

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    const-string v10, "pdf"

    .line 142
    .line 143
    const-string v11, "0"

    .line 144
    .line 145
    const-string v14, ""

    .line 146
    .line 147
    const-string v15, "-1"

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    const-string v17, ""

    .line 152
    .line 153
    invoke-direct/range {v4 .. v19}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :goto_1
    iget-object v2, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/appx/core/model/PdfDataModel;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/appx/core/model/PdfDataModel;->getKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Lcom/appx/core/model/NewDownloadModel;->setKey(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v1, v0, Lcom/appx/core/activity/PdfWebViewActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v2, Lcom/appx/core/activity/DownloadsActivity;

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "tab"

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private every5Second()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/j0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initiateDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h3;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->downloadPdf()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->downloadPdf()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0, v0}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f140629

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x271b

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p1, "application/pdf"

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->downloadToExternalStorage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isExportPdf:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->initiateDownload()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isExportPdf:Z

    .line 3
    .line 4
    :try_start_0
    const-string v0, "Downloading File"

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->externalDownload()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/h3;->d:Le8/c;

    .line 4
    .line 5
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showNotification(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const-string v3, "ignite247"

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/app/NotificationChannel;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ".provider"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2, p2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/high16 v4, 0x4000000

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lj3/r;

    .line 77
    .line 78
    invoke-direct {v2, p1, v3}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f080440

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lj3/r;->t:Landroid/app/Notification;

    .line 85
    .line 86
    iput p1, v3, Landroid/app/Notification;->icon:I

    .line 87
    .line 88
    const-string p1, "ignite academy"

    .line 89
    .line 90
    invoke-static {p1}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v2, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string p1, "PDF Downloaded successfully!"

    .line 97
    .line 98
    invoke-static {p1}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v1, v2, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 105
    .line 106
    iput p2, v2, Lj3/r;->j:I

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-virtual {v2, p1}, Lj3/r;->c(I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x10

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2}, Lj3/r;->d(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lj3/r;->a()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/PdfWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/PdfWebViewActivity;->lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/PdfWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfWebViewActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/PdfWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfWebViewActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/PdfWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfWebViewActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/PdfWebViewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public downloadToExternalStorage()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->disablePdfExportAndDownload:Z

    .line 2
    .line 3
    const v1, 0x7f140187

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getSaveFlag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "3"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isEncrypted:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getPdfUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lcom/appx/core/utils/c0;->t0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "2"

    .line 62
    .line 63
    iget-object v7, p0, Lcom/appx/core/activity/PdfWebViewActivity;->baseUrl:Ljava/lang/String;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/viewmodel/DashboardViewModel;->getPasswordProtectPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v5, p0

    .line 71
    iget-object v8, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getPdfUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, Lcom/appx/core/utils/c0;->t0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v13, "1"

    .line 94
    .line 95
    iget-object v14, v5, Lcom/appx/core/activity/PdfWebViewActivity;->baseUrl:Ljava/lang/String;

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    invoke-virtual/range {v8 .. v14}, Lcom/appx/core/viewmodel/DashboardViewModel;->getPasswordProtectPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object v5, p0

    .line 103
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getSaveFlag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "1"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f140186

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "&save_flag"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/appx/core/utils/c0;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v6, 0x3e8

    .line 179
    .line 180
    div-long/2addr v3, v6

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, ".pdf"

    .line 186
    .line 187
    invoke-static {v1, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v5, Lcom/appx/core/activity/PdfWebViewActivity;->downloadedFileName:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v5, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/appx/core/model/PdfDataModel;->getKey()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "KEY"

    .line 206
    .line 207
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "FILE_NAME"

    .line 221
    .line 222
    iget-object v4, v5, Lcom/appx/core/activity/PdfWebViewActivity;->downloadedFileName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "IS_ENCRYPTED"

    .line 238
    .line 239
    iget-boolean v4, v5, Lcom/appx/core/activity/PdfWebViewActivity;->isEncrypted:Z

    .line 240
    .line 241
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcs/a;->b()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcs/a;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "download"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/app/DownloadManager;

    .line 265
    .line 266
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->downloadedFileName:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Lcom/appx/core/activity/PdfWebViewActivity;->downloadedFileName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 287
    .line 288
    .line 289
    const-string v0, "Referer"

    .line 290
    .line 291
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v0, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v5, Lcom/appx/core/activity/PdfWebViewActivity;->downloadedFileName:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v0, v4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 310
    .line 311
    .line 312
    const-string v0, "*/*"

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 315
    .line 316
    .line 317
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_4

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 330
    .line 331
    .line 332
    :cond_4
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_0
    const v0, 0x7f1401df

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public externalDownload()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->downloadToExternalStorage()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->downloadToExternalStorage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const v0, 0x7f14012f

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0, v0}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v2}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x271b

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f140629

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->isNotification()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getGoBack()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const v1, 0x7f0d00a8

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f0a00f6

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const v0, 0x7f0a03ad

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lcom/github/clans/fab/FloatingActionMenu;

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    const v0, 0x7f0a051c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lcom/github/clans/fab/FloatingActionButton;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    const v0, 0x7f0a051d

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lcom/github/clans/fab/FloatingActionButton;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const v0, 0x7f0a0bb0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v0, 0x7f0a0d09

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v9, v1

    .line 119
    check-cast v9, Landroid/webkit/WebView;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    new-instance v3, Lu7/h3;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v9}, Lu7/h3;-><init>(Landroid/widget/LinearLayout;Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Le8/c;Landroid/webkit/WebView;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->setToolbar()V

    .line 137
    .line 138
    .line 139
    const-string p1, "^(http[s]?://)"

    .line 140
    .line 141
    const-string v0, "https://ignite247api.cloudflare.net.in/"

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "/+$"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->baseUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "data"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/appx/core/model/PdfDataModel;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "encrypted"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-boolean p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isEncrypted:Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appx/core/model/PdfDataModel;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcs/a;->b()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/appx/core/model/PdfDataModel;->getEnableScreenshot()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 v0, 0x2000

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 209
    .line 210
    iget-object p1, p1, Lu7/h3;->d:Le8/c;

    .line 211
    .line 212
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/appx/core/model/PdfDataModel;->getHideToolbar()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    move v0, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    move v0, v2

    .line 229
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/appx/core/model/PdfDataModel;->getRotate()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 241
    .line 242
    iget-object p1, p1, Lu7/h3;->d:Le8/c;

    .line 243
    .line 244
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x6

    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->allowUserRotationInPdfWeb:Z

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    const/4 p1, -0x1

    .line 261
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 271
    .line 272
    .line 273
    const-class v3, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 282
    .line 283
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 286
    .line 287
    .line 288
    const-class v3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 299
    .line 300
    iget-object p1, p1, Lu7/h3;->e:Landroid/webkit/WebView;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 310
    .line 311
    iget-object p1, p1, Lu7/h3;->e:Landroid/webkit/WebView;

    .line 312
    .line 313
    new-instance v3, Landroid/webkit/WebChromeClient;

    .line 314
    .line 315
    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 322
    .line 323
    iget-object p1, p1, Lu7/h3;->e:Landroid/webkit/WebView;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "Referer"

    .line 338
    .line 339
    iget-object v3, p0, Lcom/appx/core/activity/PdfWebViewActivity;->websiteLink:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isEncrypted:Z

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 349
    .line 350
    iget-object v0, v0, Lu7/h3;->e:Landroid/webkit/WebView;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v4, "&encryption_version=2&client_url="

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lcom/appx/core/activity/PdfWebViewActivity;->baseUrl:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0, v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcs/a;->b()V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 393
    .line 394
    iget-object v0, v0, Lu7/h3;->e:Landroid/webkit/WebView;

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v4, "&client_url="

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v4, p0, Lcom/appx/core/activity/PdfWebViewActivity;->baseUrl:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/appx/core/model/PdfDataModel;->getUrl()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcs/a;->b()V

    .line 433
    .line 434
    .line 435
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 436
    .line 437
    iget-object p1, p1, Lu7/h3;->d:Le8/c;

    .line 438
    .line 439
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 442
    .line 443
    new-instance v0, Lcom/appx/core/activity/j7;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/j7;-><init>(Lcom/appx/core/activity/PdfWebViewActivity;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 453
    .line 454
    iget-object p1, p1, Lu7/h3;->e:Landroid/webkit/WebView;

    .line 455
    .line 456
    new-instance v0, Lcom/appx/core/activity/k7;

    .line 457
    .line 458
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/k7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 465
    .line 466
    iget-object p1, p1, Lu7/h3;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 467
    .line 468
    new-instance v0, Lcom/appx/core/activity/j7;

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/j7;-><init>(Lcom/appx/core/activity/PdfWebViewActivity;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 478
    .line 479
    iget-object p1, p1, Lu7/h3;->c:Lcom/github/clans/fab/FloatingActionButton;

    .line 480
    .line 481
    new-instance v0, Lcom/appx/core/activity/j7;

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/j7;-><init>(Lcom/appx/core/activity/PdfWebViewActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->disablePdfExportAndDownload:Z

    .line 491
    .line 492
    if-eqz p1, :cond_6

    .line 493
    .line 494
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 495
    .line 496
    iget-object p1, p1, Lu7/h3;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 502
    .line 503
    iget-object p1, p1, Lu7/h3;->c:Lcom/github/clans/fab/FloatingActionButton;

    .line 504
    .line 505
    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 509
    .line 510
    iget-object p1, p1, Lu7/h3;->a:Lcom/github/clans/fab/FloatingActionMenu;

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/appx/core/model/PdfDataModel;->getSaveFlag()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v0, "1"

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_7

    .line 529
    .line 530
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->pdfDataModel:Lcom/appx/core/model/PdfDataModel;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/appx/core/model/PdfDataModel;->getKey()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_7

    .line 541
    .line 542
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 543
    .line 544
    iget-object p1, p1, Lu7/h3;->c:Lcom/github/clans/fab/FloatingActionButton;

    .line 545
    .line 546
    invoke-virtual {p1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 551
    .line 552
    iget-object p1, p1, Lu7/h3;->c:Lcom/github/clans/fab/FloatingActionButton;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->binding:Lu7/h3;

    .line 558
    .line 559
    iget-object p1, p1, Lu7/h3;->a:Lcom/github/clans/fab/FloatingActionMenu;

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v0, Ljava/lang/NullPointerException;

    .line 574
    .line 575
    const-string v1, "Missing required view with ID: "

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->endUsd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/appx/core/activity/CustomAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x271b

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfWebViewActivity;->isExportPdf:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->externalDownload()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/PdfWebViewActivity;->downloadPdf()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f140051

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->connectUsb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public saveFile(Lvq/f0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "Downloading pdf file..."

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ".pdf"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcs/a;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 59
    .line 60
    .line 61
    new-array v1, v0, [Lyg/e;

    .line 62
    .line 63
    new-instance v3, Lmf/h3;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lmf/h3;-><init>(Ljava/io/File;[Lyg/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lvq/f0;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Lmf/h3;->E([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p0, v2}, Lcom/appx/core/activity/PdfWebViewActivity;->showNotification(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    const-string p1, "Error while downloading file"

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcs/a;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p1, "Error downloading file"

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
