.class public Lcom/appx/core/activity/PdfViewerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/z2;
.implements Lb8/a3;


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field baseUrl:Ljava/lang/String;

.field private binding:Lu7/jd;

.field private configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field currentPageNumber:I

.field private customizedPdfFileName:Z

.field private disablePdfExportAndDownload:Z

.field private downloadedFile:Ljava/io/File;

.field private fileEnDecryptManager:Lcom/appx/core/utils/m0;

.field fileName:Ljava/lang/String;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private final handler:Landroid/os/Handler;

.field ifilter:Landroid/content/IntentFilter;

.field private isDecrypted:Z

.field private isEncrypted:Z

.field private isExportPdf:Z

.field private isLandscape:Z

.field private isPdfBookmark:Z

.field private isPdfResume:Z

.field private isPdfdownloading:Z

.field is_receiver_enable:Z

.field private key:Ljava/lang/String;

.field protected loginManager:Lcom/appx/core/utils/q0;

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private openPdfInWebAutomaticallyOnError:Z

.field private pDialog:Landroid/app/ProgressDialog;

.field private pdfOpenDirectlyOnWeb:Z

.field private pdfWatermark:Z

.field private removePdfDownload:Z

.field private saveFlag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private url:Ljava/lang/String;

.field private usbReceiver:Landroid/content/BroadcastReceiver;

.field private validity:Ljava/lang/String;

.field private viewPdfInOnPause:Z

.field private final websiteLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 6
    .line 7
    const/16 v1, 0x271b

    .line 8
    .line 9
    iput v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isDecrypted:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isExportPdf:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isLandscape:Z

    .line 16
    .line 17
    sget-object v1, La8/u;->a:La8/u;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->configHelper:La8/u;

    .line 20
    .line 21
    invoke-static {}, La8/u;->N3()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getPDF_OPEN_DIRECTLY_ON_WEB()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v0

    .line 47
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->pdfOpenDirectlyOnWeb:Z

    .line 48
    .line 49
    invoke-static {}, La8/u;->N3()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getREMOVE_PDF_DOWNLOAD()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v0

    .line 73
    :goto_1
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->removePdfDownload:Z

    .line 74
    .line 75
    invoke-static {}, La8/u;->N3()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOPEN_PDF_IN_WEB_AUTOMATICALLY_ON_ERROR()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v1, 0x1

    .line 99
    :goto_2
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->openPdfInWebAutomaticallyOnError:Z

    .line 100
    .line 101
    invoke-static {}, La8/u;->N3()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getVIEW_PDF_IN_ON_PAUSE()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v1, v0

    .line 125
    :goto_3
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->viewPdfInOnPause:Z

    .line 126
    .line 127
    invoke-static {}, La8/u;->N3()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getPDF_WATERMARK()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    :cond_4
    move v1, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getPDF_WATERMARK()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_4
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->pdfWatermark:Z

    .line 170
    .line 171
    invoke-static {}, La8/u;->N3()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getCUSTOMIZED_PDF_FILE_NAME()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    :cond_6
    move v1, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getCUSTOMIZED_PDF_FILE_NAME()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_5
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->customizedPdfFileName:Z

    .line 214
    .line 215
    invoke-static {}, La8/u;->I3()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->websiteLink:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, La8/u;->N3()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENABLE_PDF_RESUME()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    :cond_8
    move v1, v0

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENABLE_PDF_RESUME()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_6
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfResume:Z

    .line 264
    .line 265
    invoke-static {}, La8/u;->N3()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENABLE_PDF_BOOKMARK()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    :cond_a
    move v1, v0

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENABLE_PDF_BOOKMARK()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :goto_7
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfBookmark:Z

    .line 308
    .line 309
    invoke-static {}, La8/u;->J()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->disablePdfExportAndDownload:Z

    .line 314
    .line 315
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfdownloading:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->is_receiver_enable:Z

    .line 318
    .line 319
    const-string v1, ""

    .line 320
    .line 321
    iput-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->baseUrl:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v1, Landroid/os/Handler;

    .line 324
    .line 325
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->handler:Landroid/os/Handler;

    .line 329
    .line 330
    iput v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->currentPageNumber:I

    .line 331
    .line 332
    new-instance v0, Lcom/appx/core/activity/l1;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/l1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 339
    .line 340
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/PdfViewerActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$loadPdf$14(II)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/PdfViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$displayPdfFromFile$10(I)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/PdfViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$loadPdf$12(I)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/PdfViewerActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$showBookmarkDialog$15(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/PdfViewerActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$displayPdfFromFile$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/PdfViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$displayPdfFromFile$8(I)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PdfViewerActivity;->downloadedFile:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/appx/core/activity/PdfViewerActivity;)Lcom/appx/core/utils/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/appx/core/activity/PdfViewerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PdfViewerActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/appx/core/activity/PdfViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    return p0
.end method

.method public static bridge synthetic P(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/appx/core/activity/PdfViewerActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/appx/core/activity/PdfViewerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->downloadedFile:Ljava/io/File;

    return-void
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/PdfViewerActivity;Lcom/appx/core/utils/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    return-void
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/PdfViewerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isDecrypted:Z

    return-void
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/PdfViewerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->displayPdfFromFile(Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/PdfViewerActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->displayPdfFromFile([B)V

    return-void
.end method

.method private applyCustomWatermarkStyle(Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/jd;->n:Lj6/k;

    .line 10
    .line 11
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getWatermarkText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 36
    .line 37
    iget-object v2, v2, Lu7/jd;->n:Lj6/k;

    .line 38
    .line 39
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getOpacity()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v0, v2

    .line 63
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 64
    .line 65
    iget-object v2, v2, Lu7/jd;->n:Lj6/k;

    .line 66
    .line 67
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 80
    .line 81
    iget-object v2, v2, Lu7/jd;->a:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 92
    .line 93
    div-float/2addr v0, v2

    .line 94
    const/high16 v2, 0x42c80000    # 100.0f

    .line 95
    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 108
    .line 109
    :goto_0
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 110
    .line 111
    iget-object v2, v2, Lu7/jd;->n:Lj6/k;

    .line 112
    .line 113
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getColor()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    const/high16 v4, -0x1000000

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getColor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v5, "\\d{1,3},\\d{1,3},\\d{1,3}"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getColor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, ","

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :try_start_1
    aget-object v5, v0, v1

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v6, 0xff

    .line 171
    .line 172
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aget-object v7, v0, v2

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    aget-object v0, v0, v3

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v6, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 213
    .line 214
    iget-object v6, v6, Lu7/jd;->n:Lj6/k;

    .line 215
    .line 216
    iget-object v6, v6, Lj6/k;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v5, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_1
    invoke-static {}, Lcs/a;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 232
    .line 233
    iget-object v0, v0, Lu7/jd;->n:Lj6/k;

    .line 234
    .line 235
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 244
    .line 245
    iget-object v0, v0, Lu7/jd;->n:Lj6/k;

    .line 246
    .line 247
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v4, -0x2

    .line 257
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getWatermarkType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/4 v6, -0x1

    .line 276
    sparse-switch v5, :sswitch_data_0

    .line 277
    .line 278
    .line 279
    :goto_2
    move v1, v6

    .line 280
    goto :goto_3

    .line 281
    :sswitch_0
    const-string v1, "BOTTOM"

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_2

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    const/4 v1, 0x4

    .line 291
    goto :goto_3

    .line 292
    :sswitch_1
    const-string v1, "RIGHT"

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_3

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    const/4 v1, 0x3

    .line 302
    goto :goto_3

    .line 303
    :sswitch_2
    const-string v1, "LEFT"

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_4

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    move v1, v3

    .line 313
    goto :goto_3

    .line 314
    :sswitch_3
    const-string v1, "TOP"

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move v1, v2

    .line 324
    goto :goto_3

    .line 325
    :sswitch_4
    const-string v2, "CENTERED"

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    :goto_3
    const/16 v2, 0xf

    .line 335
    .line 336
    const/16 v3, 0xe

    .line 337
    .line 338
    const/16 v4, 0xd

    .line 339
    .line 340
    packed-switch v1, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_0
    const/16 v1, 0xc

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_1
    const/16 v1, 0x15

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_2
    const/16 v1, 0x14

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_3
    const/16 v1, 0xa

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 387
    .line 388
    iget-object v1, v1, Lu7/jd;->n:Lj6/k;

    .line 389
    .line 390
    iget-object v1, v1, Lj6/k;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    :try_start_2
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;->getRotate()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const v0, 0x43b38000    # 359.0f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    const v0, -0x3c4c8000    # -359.0f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 420
    .line 421
    .line 422
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    goto :goto_5

    .line 424
    :catch_2
    const/4 p1, 0x0

    .line 425
    :goto_5
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 426
    .line 427
    iget-object v0, v0, Lu7/jd;->n:Lj6/k;

    .line 428
    .line 429
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/widget/TextView;

    .line 432
    .line 433
    neg-float p1, p1

    .line 434
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x428f84c -> :sswitch_4
        0x14535 -> :sswitch_3
        0x239807 -> :sswitch_2
        0x4a5c9fc -> :sswitch_1
        0x75208e2b -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private deleteDownloadedFiles()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private displayPdfFromFile(Ljava/io/File;)V
    .locals 2

    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setMaxZoom(F)V

    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 21
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/g;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->getPdfLastPage()I

    move-result v0

    .line 23
    iput v0, p1, Lcom/github/barteksc/pdfviewer/g;->f:I

    .line 24
    new-instance v0, Lcom/appx/core/activity/d7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/d7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 25
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 26
    new-instance v0, Lcom/appx/core/activity/g7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/g7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 27
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->d:Lta/e;

    .line 28
    new-instance v0, Lcom/appx/core/activity/d7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/d7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 29
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->c:Lta/c;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 31
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->i:Z

    .line 32
    new-instance v0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    invoke-direct {v0, p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 34
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    return-void
.end method

.method private displayPdfFromFile([B)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setMaxZoom(F)V

    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromBytes([B)Lcom/github/barteksc/pdfviewer/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->getPdfLastPage()I

    move-result v0

    .line 6
    iput v0, p1, Lcom/github/barteksc/pdfviewer/g;->f:I

    .line 7
    new-instance v0, Lcom/appx/core/activity/d7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/d7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 8
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 9
    new-instance v0, Lcom/appx/core/activity/g7;

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/g7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 10
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->d:Lta/e;

    .line 11
    new-instance v0, Lcom/appx/core/activity/d7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/d7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 12
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->c:Lta/c;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 14
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/g;->i:Z

    .line 15
    new-instance v0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    invoke-direct {v0, p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 17
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    return-void
.end method

.method private downloadAndLoadPdf(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/appx/core/activity/g7;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/g7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le8/g;->E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private downloadClick()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isExportPdf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/PdfViewerActivity;->downloadPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private downloadPdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    const-string v3, "12345678"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "tab"

    .line 20
    .line 21
    const-class v6, Lcom/appx/core/activity/DownloadsActivity;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v8, "courseid"

    .line 25
    .line 26
    const-string v9, "1"

    .line 27
    .line 28
    const-string v10, "2"

    .line 29
    .line 30
    if-lt v0, v2, :cond_7

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v11, Lcom/appx/core/model/NewDownloadModel;

    .line 46
    .line 47
    const-string v12, "0"

    .line 48
    .line 49
    const-string v14, ""

    .line 50
    .line 51
    iget-object v13, v1, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 52
    .line 53
    invoke-virtual {v13}, Lcom/appx/core/utils/q0;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v13, v1}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const-string v17, "pdf"

    .line 62
    .line 63
    const-string v18, "0"

    .line 64
    .line 65
    iget-object v13, v1, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    const-string v22, "-1"

    .line 76
    .line 77
    const-string v23, ""

    .line 78
    .line 79
    const-string v24, ""

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    move-object/from16 v19, v13

    .line 92
    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    invoke-direct/range {v11 .. v26}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    iget-boolean v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v11, v9}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lcom/appx/core/model/NewDownloadModel;->setKey(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v27, Lcom/appx/core/model/NewDownloadModel;

    .line 145
    .line 146
    const-string v28, "0"

    .line 147
    .line 148
    const-string v30, ""

    .line 149
    .line 150
    iget-object v11, v1, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/appx/core/utils/q0;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v11, v1}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v32

    .line 160
    const-string v33, "pdf"

    .line 161
    .line 162
    const-string v34, "0"

    .line 163
    .line 164
    iget-object v11, v1, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v36

    .line 170
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v37

    .line 174
    const-string v38, "-1"

    .line 175
    .line 176
    const-string v39, ""

    .line 177
    .line 178
    const-string v40, ""

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v41

    .line 184
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v42

    .line 188
    move-object/from16 v31, p1

    .line 189
    .line 190
    move-object/from16 v29, p2

    .line 191
    .line 192
    move-object/from16 v35, v11

    .line 193
    .line 194
    invoke-direct/range {v27 .. v42}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v11, v27

    .line 198
    .line 199
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_4

    .line 206
    .line 207
    iget-boolean v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 208
    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v11, v9}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Lcom/appx/core/model/NewDownloadModel;->setKey(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    new-instance v27, Lcom/appx/core/model/NewDownloadModel;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v32

    .line 260
    invoke-static {v4}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v36

    .line 264
    const-string v41, "Notes Pdf"

    .line 265
    .line 266
    const-string v42, ""

    .line 267
    .line 268
    const-string v28, "0"

    .line 269
    .line 270
    const-string v30, ""

    .line 271
    .line 272
    const-string v33, "pdf"

    .line 273
    .line 274
    const-string v34, "0"

    .line 275
    .line 276
    const-string v35, "0"

    .line 277
    .line 278
    const-string v37, "12345678"

    .line 279
    .line 280
    const-string v38, "-1"

    .line 281
    .line 282
    const-string v39, ""

    .line 283
    .line 284
    const-string v40, ""

    .line 285
    .line 286
    move-object/from16 v31, p1

    .line 287
    .line 288
    move-object/from16 v29, p2

    .line 289
    .line 290
    invoke-direct/range {v27 .. v42}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v27

    .line 294
    .line 295
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_6

    .line 302
    .line 303
    iget-boolean v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    invoke-virtual {v0, v9}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/appx/core/model/NewDownloadModel;->setKey(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    :try_start_1
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    new-instance v27, Lcom/appx/core/model/NewDownloadModel;

    .line 365
    .line 366
    const-string v28, "0"

    .line 367
    .line 368
    const-string v30, ""

    .line 369
    .line 370
    iget-object v11, v1, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/appx/core/utils/q0;->j()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v11, v1}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    const-string v33, "pdf"

    .line 381
    .line 382
    const-string v34, "0"

    .line 383
    .line 384
    iget-object v11, v1, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v36

    .line 390
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v37

    .line 394
    const-string v38, "-1"

    .line 395
    .line 396
    const-string v39, ""

    .line 397
    .line 398
    const-string v40, ""

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v41

    .line 404
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v42

    .line 408
    move-object/from16 v31, p1

    .line 409
    .line 410
    move-object/from16 v29, p2

    .line 411
    .line 412
    move-object/from16 v35, v11

    .line 413
    .line 414
    invoke-direct/range {v27 .. v42}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v11, v27

    .line 418
    .line 419
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v12}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_9

    .line 426
    .line 427
    iget-boolean v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 428
    .line 429
    if-eqz v12, :cond_8

    .line 430
    .line 431
    invoke-virtual {v11, v10}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_8
    invoke-virtual {v11, v9}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v11, v12}, Lcom/appx/core/model/NewDownloadModel;->setKey(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 454
    .line 455
    invoke-virtual {v0, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v27, Lcom/appx/core/model/NewDownloadModel;

    .line 466
    .line 467
    const-string v28, "0"

    .line 468
    .line 469
    const-string v30, ""

    .line 470
    .line 471
    iget-object v11, v1, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 472
    .line 473
    invoke-virtual {v11}, Lcom/appx/core/utils/q0;->j()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-static {v11, v1}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v32

    .line 481
    const-string v33, "pdf"

    .line 482
    .line 483
    const-string v34, "0"

    .line 484
    .line 485
    iget-object v11, v1, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v36

    .line 491
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v37

    .line 495
    const-string v38, "-1"

    .line 496
    .line 497
    const-string v39, ""

    .line 498
    .line 499
    const-string v40, ""

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v41

    .line 505
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v42

    .line 509
    move-object/from16 v31, p1

    .line 510
    .line 511
    move-object/from16 v29, p2

    .line 512
    .line 513
    move-object/from16 v35, v11

    .line 514
    .line 515
    invoke-direct/range {v27 .. v42}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v11, v27

    .line 519
    .line 520
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v12}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_c

    .line 527
    .line 528
    iget-boolean v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 529
    .line 530
    if-eqz v12, :cond_b

    .line 531
    .line 532
    invoke-virtual {v11, v10}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_b
    invoke-virtual {v11, v9}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_6
    iget-object v12, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v11, v12}, Lcom/appx/core/model/NewDownloadModel;->setKey(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 552
    .line 553
    invoke-virtual {v0, v11}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    new-instance v27, Lcom/appx/core/model/NewDownloadModel;

    .line 570
    .line 571
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v32

    .line 581
    iget-object v0, v1, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v36

    .line 587
    const-string v41, "Notes Pdf"

    .line 588
    .line 589
    const-string v42, ""

    .line 590
    .line 591
    const-string v28, "0"

    .line 592
    .line 593
    const-string v30, ""

    .line 594
    .line 595
    const-string v33, "pdf"

    .line 596
    .line 597
    const-string v34, "0"

    .line 598
    .line 599
    const-string v37, "12345678"

    .line 600
    .line 601
    const-string v38, "-1"

    .line 602
    .line 603
    const-string v39, ""

    .line 604
    .line 605
    const-string v40, ""

    .line 606
    .line 607
    move-object/from16 v31, p1

    .line 608
    .line 609
    move-object/from16 v29, p2

    .line 610
    .line 611
    move-object/from16 v35, v0

    .line 612
    .line 613
    invoke-direct/range {v27 .. v42}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v27

    .line 617
    .line 618
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_e

    .line 625
    .line 626
    iget-boolean v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 627
    .line 628
    if-eqz v2, :cond_d

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_d
    invoke-virtual {v0, v9}, Lcom/appx/core/model/NewDownloadModel;->setEncryption(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_9
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lcom/appx/core/model/NewDownloadModel;->setKey(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_e
    iget-object v2, v1, Lcom/appx/core/activity/PdfViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Landroid/content/Intent;

    .line 648
    .line 649
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 662
    .line 663
    .line 664
    :goto_a
    return-void

    .line 665
    :cond_f
    invoke-static {v1, v0}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_10

    .line 670
    .line 671
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const v2, 0x7f140629

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/16 v2, 0x271b

    .line 695
    .line 696
    invoke-static {v1, v0, v2}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method private every5Second()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/j0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->handler:Landroid/os/Handler;

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

.method private exportClick()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isExportPdf:Z

    .line 3
    .line 4
    :try_start_0
    const-string v0, "3"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/appx/core/utils/c0;->t0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "2"

    .line 33
    .line 34
    iget-object v7, p0, Lcom/appx/core/activity/PdfViewerActivity;->baseUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/viewmodel/DashboardViewModel;->getPasswordProtectPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, p0

    .line 47
    iget-object v8, v5, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 48
    .line 49
    iget-object v9, v5, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v5, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 52
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
    move-result-object v11

    .line 61
    const-string v13, "1"

    .line 62
    .line 63
    iget-object v14, v5, Lcom/appx/core/activity/PdfViewerActivity;->baseUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    move-object v12, v5

    .line 66
    :try_start_2
    invoke-virtual/range {v8 .. v14}, Lcom/appx/core/viewmodel/DashboardViewModel;->getPasswordProtectPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/z2;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    move-object v5, v12

    .line 70
    return-void

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object v5, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, p0

    .line 75
    :try_start_3
    iget-boolean v0, v5, Lcom/appx/core/activity/PdfViewerActivity;->isPdfdownloading:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->showAlertDialog()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->externalDownload()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private generateUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://tempnewwebsite.classx.co.in/pdfjs/web/viewer.html?file="

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->websiteLink:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "/pdfjs/web/viewer.html?file="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "&save_flag="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "&is_encrypted="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "1"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "&encryption_key="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/appx/core/utils/c0;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "&phone="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/appx/core/utils/c0;->t0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method private synthetic lambda$displayPdfFromFile$10(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/jd;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/jd;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->disablePdfExportAndDownload:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "0"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->removePdfDownload:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-string p1, "3"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 103
    .line 104
    iget-object p1, p1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 111
    .line 112
    iget-object p1, p1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 118
    .line 119
    iget-object p1, p1, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private lambda$displayPdfFromFile$11(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->openPdfInWebAutomaticallyOnError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/jd;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/jd;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/jd;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 59
    .line 60
    iget-object v0, v0, Lu7/jd;->a:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f1402e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcs/a;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$displayPdfFromFile$8(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/jd;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/jd;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->disablePdfExportAndDownload:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "0"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->removePdfDownload:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-string p1, "3"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 103
    .line 104
    iget-object p1, p1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 111
    .line 112
    iget-object p1, p1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 118
    .line 119
    iget-object p1, p1, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private lambda$displayPdfFromFile$9(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->openPdfInWebAutomaticallyOnError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/jd;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/jd;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/jd;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 59
    .line 60
    iget-object v0, v0, Lu7/jd;->a:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f1402e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcs/a;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$loadPdf$12(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$loadPdf$13(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/jd;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$loadPdf$14(II)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->currentPageNumber:I

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/NewPDFViewerActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "save_flag"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->showBookmarkDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->showBookmarkDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->openInWeb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->changeOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->downloadClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->exportClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->openInWeb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showBookmarkDialog$15(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/appx/core/activity/PdfViewerActivity;->navigateToPage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadPdf(Landroid/net/Uri;)V
    .locals 3

    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setMaxZoom(F)V

    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/g;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->getPdfLastPage()I

    move-result v1

    .line 17
    iput v1, v0, Lcom/github/barteksc/pdfviewer/g;->f:I

    .line 18
    new-instance v1, Lcom/appx/core/activity/d7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/d7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 19
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 20
    new-instance v1, Lac/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/g;->c:Lta/c;

    .line 22
    new-instance p1, Lcom/appx/core/activity/d7;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/appx/core/activity/d7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 23
    iput-object p1, v0, Lcom/github/barteksc/pdfviewer/g;->d:Lta/e;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 25
    iput-boolean p1, v0, Lcom/github/barteksc/pdfviewer/g;->i:Z

    .line 26
    new-instance p1, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    invoke-direct {p1, p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, v0, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 28
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->a()V

    return-void
.end method

.method private loadPdf(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcs/a;->b()V

    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object p1, p1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object p1, p1, Lu7/jd;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    iget-object p1, p1, Lu7/jd;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 7
    iget-object p1, p1, Lu7/jd;->a:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140464

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->downloadAndLoadPdf(Ljava/lang/String;)V

    return-void
.end method

.method private navigateToPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 6
    .line 7
    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private openInWeb()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfWebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/appx/core/model/PdfDataModel;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/appx/core/model/PdfDataModel;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->generateUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setPdfUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setNotification(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setRotate(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setGoBack(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lcom/appx/core/model/PdfDataModel;->setSaveFlag(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "data"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "encrypted"

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setWaterMark()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->pdfWatermark:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->baseUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getPdfWaterMarkStyle(Lb8/a3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/jd;->n:Lj6/k;

    .line 16
    .line 17
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private showAlertDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Pdf Download"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Pdf is downloading , please wait ...."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/appx/core/activity/h7;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/appx/core/activity/h7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "OK"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/appx/core/activity/h7;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/appx/core/activity/h7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cancel"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x1080027

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
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

.method public static synthetic v(Lcom/appx/core/activity/PdfViewerActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$displayPdfFromFile$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/PdfViewerActivity;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$loadPdf$13(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public AddBookMark()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0d00fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a0b67

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Page no : "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/appx/core/activity/PdfViewerActivity;->currentPageNumber:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a0694

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/EditText;

    .line 56
    .line 57
    const v2, 0x7f0a0128

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/appx/core/activity/u;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/u;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0a0129

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/appx/core/activity/i7;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, v0}, Lcom/appx/core/activity/i7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public changeOrientation()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isLandscape:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 7
    .line 8
    iget-object v0, v0, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    const v4, 0x7f080789

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const v4, 0x7f080788

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isLandscape:Z

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isLandscape:Z

    .line 66
    .line 67
    return-void
.end method

.method public checkMirroring()V
    .locals 7

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const-string v1, "android.hardware.display.category.PRESENTATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Presentation Display Id: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, "_Presentation Display Name: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public connectUsb()V
    .locals 0

    return-void
.end method

.method public dismissPleaseWaitDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public downloadToExternalStorage()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfdownloading:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f140186

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    div-long/2addr v4, v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, p0, Lcom/appx/core/activity/PdfViewerActivity;->customizedPdfFileName:Z

    .line 49
    .line 50
    const-string v5, ".pdf"

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/appx/core/activity/PdfViewerActivity;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v7, "[^a-zA-Z0-9 ]+"

    .line 69
    .line 70
    const-string v8, ""

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, " +"

    .line 81
    .line 82
    const-string v8, "-"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/16 v9, 0x28

    .line 97
    .line 98
    if-le v7, v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-static {v0, v3, v6}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/lit8 v9, v9, -0x5

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lcs/a;->b()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v4, v2, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileName:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v2, v5}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileName:Ljava/lang/String;

    .line 157
    .line 158
    :goto_1
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "KEY"

    .line 165
    .line 166
    iget-object v5, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "FILE_NAME"

    .line 182
    .line 183
    iget-object v5, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "IS_ENCRYPTED"

    .line 199
    .line 200
    iget-boolean v5, p0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 201
    .line 202
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcs/a;->b()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcs/a;->b()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, "download"

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/app/DownloadManager;

    .line 226
    .line 227
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v4, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "*/*"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Referer"

    .line 268
    .line 269
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v1, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 277
    .line 278
    .line 279
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_5

    .line 292
    .line 293
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->dismissPleaseWaitDialog()V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfdownloading:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    const v0, 0x7f1401df

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public endUsd()V
    .locals 0

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
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->downloadToExternalStorage()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->showPleaseWaitDialog()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->downloadToExternalStorage()V
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

.method public getPdfLastPage()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfResume:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/appx/core/utils/c0;->l0(Ljava/lang/String;Lcom/appx/core/activity/PdfViewerActivity;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/appx/core/utils/c0;->l0(Ljava/lang/String;Lcom/appx/core/activity/PdfViewerActivity;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfdownloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->showAlertDialog()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    const v2, 0x7f080789

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const v2, 0x7f080788

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lt7/b;->g:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-boolean v2, Lt7/b;->h:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const v4, 0x7f0d0398

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0a00f6

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Lcom/github/clans/fab/FloatingActionButton;

    .line 56
    .line 57
    if-eqz v8, :cond_d

    .line 58
    .line 59
    const v3, 0x7f0a0132

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 68
    .line 69
    if-eqz v9, :cond_d

    .line 70
    .line 71
    const v3, 0x7f0a035a

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v10, v4

    .line 79
    check-cast v10, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v10, :cond_d

    .line 82
    .line 83
    const v3, 0x7f0a03ad

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/github/clans/fab/FloatingActionMenu;

    .line 91
    .line 92
    if-eqz v4, :cond_d

    .line 93
    .line 94
    const v3, 0x7f0a051b

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Lcom/github/clans/fab/FloatingActionButton;

    .line 103
    .line 104
    if-eqz v11, :cond_d

    .line 105
    .line 106
    const v3, 0x7f0a051c

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v12, v4

    .line 114
    check-cast v12, Lcom/github/clans/fab/FloatingActionButton;

    .line 115
    .line 116
    if-eqz v12, :cond_d

    .line 117
    .line 118
    const v3, 0x7f0a051d

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v13, v4

    .line 126
    check-cast v13, Lcom/github/clans/fab/FloatingActionButton;

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    const v3, 0x7f0a0523

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v14, v4

    .line 138
    check-cast v14, Lcom/github/clans/fab/FloatingActionButton;

    .line 139
    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const v3, 0x7f0a052d

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v15, v4

    .line 150
    check-cast v15, Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v15, :cond_d

    .line 153
    .line 154
    const v3, 0x7f0a0743

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    check-cast v16, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v16, :cond_d

    .line 166
    .line 167
    const v3, 0x7f0a0744

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    check-cast v17, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v17, :cond_d

    .line 179
    .line 180
    const v3, 0x7f0a07ac

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    check-cast v18, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 190
    .line 191
    if-eqz v18, :cond_d

    .line 192
    .line 193
    const v3, 0x7f0a0829

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    check-cast v19, Landroid/widget/ProgressBar;

    .line 203
    .line 204
    if-eqz v19, :cond_d

    .line 205
    .line 206
    const v3, 0x7f0a0d06

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    invoke-static {v4}, Lj6/k;->p(Landroid/view/View;)Lj6/k;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    new-instance v6, Lu7/jd;

    .line 220
    .line 221
    move-object v7, v2

    .line 222
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v20}, Lu7/jd;-><init>(Landroid/widget/RelativeLayout;Lcom/github/clans/fab/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/LinearLayout;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/barteksc/pdfviewer/PDFView;Landroid/widget/ProgressBar;Lj6/k;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    const-string v2, "islandscape"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput-boolean v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->isLandscape:Z

    .line 241
    .line 242
    :cond_2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/content/IntentFilter;

    .line 259
    .line 260
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->ifilter:Landroid/content/IntentFilter;

    .line 266
    .line 267
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 270
    .line 271
    .line 272
    const-class v2, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 279
    .line 280
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 281
    .line 282
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 285
    .line 286
    .line 287
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 294
    .line 295
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 296
    .line 297
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 300
    .line 301
    .line 302
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 309
    .line 310
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 311
    .line 312
    new-instance v1, Lcom/appx/core/utils/q0;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "url"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "uri"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/net/Uri;

    .line 342
    .line 343
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "title"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->title:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "save_flag"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->saveFlag:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "key"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "encrypted"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput-boolean v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "validity"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->validity:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const-string v2, ""

    .line 412
    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    iput-object v2, v0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 416
    .line 417
    :cond_3
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 418
    .line 419
    const-string v3, "^(http[s]?://)"

    .line 420
    .line 421
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "/+$"

    .line 426
    .line 427
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->baseUrl:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/appx/core/activity/PdfViewerActivity;->setWaterMark()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcs/a;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 440
    .line 441
    iget-object v1, v1, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 447
    .line 448
    iget-object v1, v1, Lu7/jd;->i:Landroid/widget/ImageView;

    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 456
    .line 457
    iget-object v1, v1, Lu7/jd;->d:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-boolean v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfBookmark:Z

    .line 463
    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 467
    .line 468
    iget-object v1, v1, Lu7/jd;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_4
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 474
    .line 475
    iget-object v1, v1, Lu7/jd;->k:Landroid/widget/TextView;

    .line 476
    .line 477
    new-instance v3, Lcom/appx/core/activity/e7;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 487
    .line 488
    iget-object v1, v1, Lu7/jd;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 489
    .line 490
    new-instance v3, Lcom/appx/core/activity/e7;

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 500
    .line 501
    iget-object v1, v1, Lu7/jd;->j:Landroid/widget/TextView;

    .line 502
    .line 503
    new-instance v3, Lcom/appx/core/activity/e7;

    .line 504
    .line 505
    const/4 v4, 0x2

    .line 506
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 513
    .line 514
    if-nez v1, :cond_6

    .line 515
    .line 516
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_5

    .line 523
    .line 524
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lcom/appx/core/activity/PdfViewerActivity;->loadPdf(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_5
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 531
    .line 532
    iget-object v1, v1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 538
    .line 539
    iget-object v1, v1, Lu7/jd;->m:Landroid/widget/ProgressBar;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 545
    .line 546
    iget-object v1, v1, Lu7/jd;->i:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 552
    .line 553
    iget-object v1, v1, Lu7/jd;->a:Landroid/widget/RelativeLayout;

    .line 554
    .line 555
    const-string v2, "URL Not found"

    .line 556
    .line 557
    invoke-static {v1, v2, v5}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_6
    new-array v1, v5, [B

    .line 566
    .line 567
    iget-object v2, v0, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->j()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_8

    .line 574
    .line 575
    iget-boolean v2, v0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 576
    .line 577
    if-eqz v2, :cond_7

    .line 578
    .line 579
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v2, Ljava/io/File;

    .line 582
    .line 583
    iget-object v3, v0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2, v5}, Lcom/appx/core/utils/b0;->h(Ljava/lang/String;Ljava/io/File;Z)[B

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_0

    .line 597
    :cond_7
    invoke-static {}, Lcom/appx/core/utils/m0;->g()Lcom/appx/core/utils/m0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v0, Lcom/appx/core/activity/PdfViewerActivity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 602
    .line 603
    iget-object v3, v0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v4, v0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4}, Lcom/appx/core/utils/m0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iput-boolean v2, v0, Lcom/appx/core/activity/PdfViewerActivity;->isDecrypted:Z

    .line 619
    .line 620
    :cond_8
    :goto_0
    iget-boolean v2, v0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 621
    .line 622
    if-eqz v2, :cond_9

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lcom/appx/core/activity/PdfViewerActivity;->displayPdfFromFile([B)V

    .line 625
    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_9
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lcom/appx/core/activity/PdfViewerActivity;->loadPdf(Landroid/net/Uri;)V

    .line 631
    .line 632
    .line 633
    :goto_1
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v1, :cond_a

    .line 636
    .line 637
    const-string v2, "0"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_a

    .line 644
    .line 645
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 646
    .line 647
    iget-object v1, v1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 648
    .line 649
    const/4 v2, 0x4

    .line 650
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :cond_a
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 654
    .line 655
    iget-object v1, v1, Lu7/jd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 656
    .line 657
    new-instance v2, Lcom/appx/core/activity/e7;

    .line 658
    .line 659
    const/4 v3, 0x3

    .line 660
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_b

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 673
    .line 674
    .line 675
    :cond_b
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 676
    .line 677
    iget-object v1, v1, Lu7/jd;->f:Lcom/github/clans/fab/FloatingActionButton;

    .line 678
    .line 679
    new-instance v2, Lcom/appx/core/activity/e7;

    .line 680
    .line 681
    const/4 v3, 0x4

    .line 682
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 689
    .line 690
    iget-object v1, v1, Lu7/jd;->g:Lcom/github/clans/fab/FloatingActionButton;

    .line 691
    .line 692
    new-instance v2, Lcom/appx/core/activity/e7;

    .line 693
    .line 694
    const/4 v3, 0x5

    .line 695
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 702
    .line 703
    iget-object v1, v1, Lu7/jd;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 704
    .line 705
    new-instance v2, Lcom/appx/core/activity/e7;

    .line 706
    .line 707
    const/4 v3, 0x6

    .line 708
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 715
    .line 716
    iget-object v1, v1, Lu7/jd;->e:Lcom/github/clans/fab/FloatingActionButton;

    .line 717
    .line 718
    new-instance v2, Lcom/appx/core/activity/e7;

    .line 719
    .line 720
    const/4 v3, 0x7

    .line 721
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/e7;-><init>(Lcom/appx/core/activity/PdfViewerActivity;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v0, Lcom/appx/core/activity/PdfViewerActivity;->pdfOpenDirectlyOnWeb:Z

    .line 728
    .line 729
    if-eqz v1, :cond_c

    .line 730
    .line 731
    invoke-direct {v0}, Lcom/appx/core/activity/PdfViewerActivity;->openInWeb()V

    .line 732
    .line 733
    .line 734
    :cond_c
    return-void

    .line 735
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Ljava/lang/NullPointerException;

    .line 744
    .line 745
    const-string v3, "Missing required view with ID: "

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/jd;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->currentPageNumber:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1, p0}, Lcom/appx/core/utils/c0;->Y1(Ljava/lang/String;Ljava/lang/Integer;Lcom/appx/core/activity/PdfViewerActivity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->currentPageNumber:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p0}, Lcom/appx/core/utils/c0;->Y1(Ljava/lang/String;Ljava/lang/Integer;Lcom/appx/core/activity/PdfViewerActivity;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->uri:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->isDecrypted:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isDecrypted:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/appx/core/utils/m0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcs/a;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->downloadedFile:Ljava/io/File;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-boolean v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->isEncrypted:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isDecrypted:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->fileEnDecryptManager:Lcom/appx/core/utils/m0;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/appx/core/activity/PdfViewerActivity;->key:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/appx/core/utils/m0;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcs/a;->b()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->endUsd()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->viewPdfInOnPause:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    if-ne p1, p2, :cond_3

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isExportPdf:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isPdfdownloading:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appx/core/activity/PdfViewerActivity;->showAlertDialog()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->externalDownload()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->url:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/appx/core/activity/PdfViewerActivity;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/PdfViewerActivity;->downloadPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f140051

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->connectUsb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "islandscape"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/appx/core/activity/PdfViewerActivity;->isLandscape:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0, p0, v2}, Lcom/appx/core/activity/PdfViewerActivity;->showNotification(Landroid/content/Context;Ljava/io/File;)V
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

.method public setCustomWaterMarkStyle(Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->isPdfWatermarkEnabled()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data;->getPdfWatermarkStyle()Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->applyCustomWatermarkStyle(Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel$Data$PdfWatermarkStyle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/jd;->n:Lj6/k;

    .line 34
    .line 35
    iget-object p1, p1, Lj6/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 44
    .line 45
    iget-object p1, p1, Lu7/jd;->n:Lj6/k;

    .line 46
    .line 47
    iget-object p1, p1, Lj6/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/PdfViewerActivity;->binding:Lu7/jd;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/jd;->n:Lj6/k;

    .line 60
    .line 61
    iget-object p1, p1, Lj6/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public showBookmarkDialog(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->V(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0d016b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0a00f4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const v3, 0x7f0a005d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v4, Lcom/appx/core/activity/f7;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, p0, v1}, Lcom/appx/core/activity/f7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/appx/core/adapter/j0;

    .line 107
    .line 108
    new-instance v4, Lac/c;

    .line 109
    .line 110
    const/16 v5, 0xf

    .line 111
    .line 112
    invoke-direct {v4, v5, p0, v1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Lcom/appx/core/adapter/j0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 119
    .line 120
    iput-object v4, v3, Lcom/appx/core/adapter/j0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p0, v3, Lcom/appx/core/adapter/j0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v3, Lcom/appx/core/adapter/j0;->h:Ljava/io/Serializable;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string p1, "No bookmarks available"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/appx/core/activity/PdfViewerActivity;->AddBookMark()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f140519

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/PdfViewerActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method
