.class public final Lcom/appx/core/activity/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;
.implements Lcom/devlomi/record_view/f;
.implements Lb8/s2;
.implements Lcom/journeyapps/barcodescanner/a;
.implements Lo9/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/s8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$stopRecording(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 16
    .line 17
    check-cast v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/appx/core/activity/AdminUserChatActivity;->J(Lcom/appx/core/activity/AdminUserChatActivity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lu7/c;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 48
    .line 49
    const v2, 0x7f08019b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f08032b

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv6/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 10
    .line 11
    check-cast v0, Lcom/appx/core/activity/SignUpActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lv6/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo9/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/appx/core/activity/SignUpActivity;->G(Lcom/appx/core/activity/SignUpActivity;Lo9/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 25
    .line 26
    check-cast v0, Lcom/appx/core/activity/SignInActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lv6/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo9/a;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/appx/core/activity/SignInActivity;->S(Lcom/appx/core/activity/SignInActivity;Lo9/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 13
    .line 14
    check-cast p1, Lcom/appx/core/activity/SignUpActivity;

    .line 15
    .line 16
    const v0, 0x7f14023f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 40
    .line 41
    check-cast p1, Lcom/appx/core/activity/SignInActivity;

    .line 42
    .line 43
    const v0, 0x7f14023f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$stopRecording(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 16
    .line 17
    check-cast v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/appx/core/activity/AdminUserChatActivity;->J(Lcom/appx/core/activity/AdminUserChatActivity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lu7/c;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 49
    .line 50
    const v2, 0x7f08019b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f08032b

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->access$displayPdfFromFile(Lcom/appx/core/activity/WebViewPlayerActivity;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    iget-object p2, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 20
    .line 21
    check-cast p2, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/appx/core/activity/VideoDownloadActivity;->V(Lcom/appx/core/activity/VideoDownloadActivity;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    const-string v0, "url"

    .line 28
    .line 29
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 33
    .line 34
    check-cast p2, Lcom/appx/core/activity/TestOmrSolutionActivity;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->access$displayPdfFromFile(Lcom/appx/core/activity/TestOmrSolutionActivity;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "url"

    .line 41
    .line 42
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 46
    .line 47
    check-cast p2, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$displayPdfFromFile(Lcom/appx/core/activity/TestOmrMainActivity;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    iget-object p2, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 54
    .line 55
    check-cast p2, Lcom/appx/core/activity/StreamingActivity;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/appx/core/activity/StreamingActivity;->z0(Lcom/appx/core/activity/StreamingActivity;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_4
    const-string v0, "url"

    .line 62
    .line 63
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 67
    .line 68
    check-cast p2, Lcom/appx/core/activity/NewStreamingActivity;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/appx/core/activity/NewStreamingActivity;->access$displayPdfFromFile(Lcom/appx/core/activity/NewStreamingActivity;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_5
    const-string v0, "url"

    .line 75
    .line 76
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcs/a;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 86
    .line 87
    check-cast p2, Lcom/appx/core/activity/NewPDFViewerActivity;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->access$displayPdfFromFile(Lcom/appx/core/activity/NewPDFViewerActivity;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 9
    .line 10
    const v0, 0x7f1401e3

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 25
    .line 26
    const v0, 0x7f1401e3

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 39
    .line 40
    check-cast p1, Lcom/appx/core/activity/TestOmrSolutionActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->access$getBinding$p(Lcom/appx/core/activity/TestOmrSolutionActivity;)Lu7/w2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lu7/w2;->j:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1401e3

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "binding"

    .line 68
    .line 69
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :sswitch_2
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 75
    .line 76
    check-cast p1, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getBinding$p(Lcom/appx/core/activity/TestOmrMainActivity;)Lu7/z2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lu7/z2;->i:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1401e3

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p1, "binding"

    .line 104
    .line 105
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :sswitch_3
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 111
    .line 112
    check-cast p1, Lcom/appx/core/activity/StreamingActivity;

    .line 113
    .line 114
    const v0, 0x7f1401e3

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_4
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 127
    .line 128
    check-cast p1, Lcom/appx/core/activity/NewStreamingActivity;

    .line 129
    .line 130
    const v0, 0x7f1401e3

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_5
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 143
    .line 144
    check-cast p1, Lcom/appx/core/activity/NewPDFViewerActivity;

    .line 145
    .line 146
    const v0, 0x7f1401e3

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/activity/MainActivity;->startAppShare()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->triggerContactUpload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/journeyapps/barcodescanner/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/activity/QRScannerActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/b;->a:Lal/j;

    .line 6
    .line 7
    iget-object v1, p1, Lal/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lal/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/activity/QRScannerActivity;->x(Lcom/appx/core/activity/QRScannerActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/appx/core/activity/QRScannerActivity;->y(Lcom/appx/core/activity/QRScannerActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/activity/QRScannerActivity;->v(Lcom/appx/core/activity/QRScannerActivity;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/appx/core/activity/QRScannerActivity;->w(Lcom/appx/core/activity/QRScannerActivity;)Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1, v0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->validateQrCode(Ljava/lang/String;Lb8/f3;Lcom/appx/core/activity/QRScannerActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    :sswitch_0
    return-void

    .line 10
    :sswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$stopRecording(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 20
    .line 21
    check-cast v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/appx/core/activity/AdminUserChatActivity;->J(Lcom/appx/core/activity/AdminUserChatActivity;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lu7/c;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 53
    .line 54
    const v2, 0x7f08019b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f08032b

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/FreeCourseTopicActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lu7/g;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f1405f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lu7/g;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lu7/g;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcs/a;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 77
    .line 78
    check-cast p1, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v0, 0x7f1405f0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :pswitch_2
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 101
    .line 102
    check-cast p1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcs/a;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const v0, 0x7f1405f0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onProgressUpdate(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivity;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivity;)Lu7/n5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lu7/n5;->o:Lpi/c;

    .line 20
    .line 21
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivity;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivity;)Lu7/n5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lu7/n5;->o:Lpi/c;

    .line 35
    .line 36
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    const/16 p2, 0x64

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivity;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivity;)Lu7/n5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p2, Lu7/n5;->o:Lpi/c;

    .line 61
    .line 62
    iget-object p2, p2, Lpi/c;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " %"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :sswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 100
    .line 101
    check-cast v0, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/appx/core/activity/VideoDownloadActivity;->U(Lcom/appx/core/activity/VideoDownloadActivity;)Lu7/k5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lu7/k5;->o:Lpi/c;

    .line 108
    .line 109
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/appx/core/activity/VideoDownloadActivity;->U(Lcom/appx/core/activity/VideoDownloadActivity;)Lu7/k5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lu7/k5;->o:Lpi/c;

    .line 121
    .line 122
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    int-to-float p2, p2

    .line 131
    div-float/2addr p1, p2

    .line 132
    const/high16 p2, 0x42c80000    # 100.0f

    .line 133
    .line 134
    mul-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v0}, Lcom/appx/core/activity/VideoDownloadActivity;->U(Lcom/appx/core/activity/VideoDownloadActivity;)Lu7/k5;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lu7/k5;->o:Lpi/c;

    .line 144
    .line 145
    iget-object p2, p2, Lpi/c;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " %"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :sswitch_1
    return-void

    .line 170
    :sswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 171
    .line 172
    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lu7/h4;->r:Lpi/c;

    .line 179
    .line 180
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/widget/ProgressBar;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lu7/h4;->r:Lpi/c;

    .line 192
    .line 193
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/widget/ProgressBar;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    int-to-float p2, p2

    .line 202
    div-float/2addr p1, p2

    .line 203
    const/high16 p2, 0x42c80000    # 100.0f

    .line 204
    .line 205
    mul-float/2addr p1, p2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v0}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p2, p2, Lu7/h4;->r:Lpi/c;

    .line 215
    .line 216
    iget-object p2, p2, Lpi/c;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, " %"

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 242
    .line 243
    check-cast v0, Lcom/appx/core/activity/NewStreamingActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/appx/core/activity/NewStreamingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewStreamingActivity;)Lu7/j2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x0

    .line 250
    const-string v3, "binding"

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v1, v1, Lu7/j2;->o:Lpi/c;

    .line 255
    .line 256
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/widget/ProgressBar;

    .line 259
    .line 260
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/appx/core/activity/NewStreamingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewStreamingActivity;)Lu7/j2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v1, v1, Lu7/j2;->o:Lpi/c;

    .line 270
    .line 271
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/widget/ProgressBar;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    int-to-float p1, p1

    .line 279
    int-to-float p2, p2

    .line 280
    div-float/2addr p1, p2

    .line 281
    const/16 p2, 0x64

    .line 282
    .line 283
    int-to-float p2, p2

    .line 284
    mul-float/2addr p1, p2

    .line 285
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {v0}, Lcom/appx/core/activity/NewStreamingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewStreamingActivity;)Lu7/j2;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_3

    .line 294
    .line 295
    iget-object p2, p2, Lu7/j2;->o:Lpi/c;

    .line 296
    .line 297
    iget-object p2, p2, Lpi/c;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p1, " %"

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :sswitch_4
    return-void

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x7f1405f3

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x191

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    iget-object v7, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v7, Lcom/appx/core/activity/FreeCourseTopicActivity;

    .line 24
    .line 25
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 26
    .line 27
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/appx/core/model/AllTopicYoutubeResponse;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/AllTopicYoutubeResponse;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/appx/core/model/AllTopicYoutubeResponse;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v7, p1}, Lcom/appx/core/activity/FreeCourseTopicActivity;->C(Lcom/appx/core/activity/FreeCourseTopicActivity;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/appx/core/adapter/v8;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->y(Lcom/appx/core/activity/FreeCourseTopicActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->z(Lcom/appx/core/activity/FreeCourseTopicActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->B(Lcom/appx/core/activity/FreeCourseTopicActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v7, p2, v0, v1}, Lcom/appx/core/adapter/v8;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, p1}, Lcom/appx/core/activity/FreeCourseTopicActivity;->D(Lcom/appx/core/activity/FreeCourseTopicActivity;Lcom/appx/core/adapter/v8;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->A(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lcom/appx/core/adapter/v8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->A(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lcom/appx/core/adapter/v8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lu7/g;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f14045a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lu7/g;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget p1, p1, Lvq/d0;->d:I

    .line 168
    .line 169
    if-ne v5, p1, :cond_2

    .line 170
    .line 171
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->w(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lcom/appx/core/activity/FreeCourseTopicActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->w(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lcom/appx/core/activity/FreeCourseTopicActivity;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v0, 0x7f140476

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lu7/g;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lu7/g;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lu7/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-static {v7}, Lcom/appx/core/activity/FreeCourseTopicActivity;->x(Lcom/appx/core/activity/FreeCourseTopicActivity;)Lu7/g;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lu7/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 250
    .line 251
    invoke-virtual {p1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    check-cast v7, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 256
    .line 257
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 258
    .line 259
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget v9, p1, Lvq/d0;->d:I

    .line 262
    .line 263
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    if-ge v9, v1, :cond_c

    .line 270
    .line 271
    check-cast p2, Lcom/appx/core/model/SliderCourseResponse;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/appx/core/model/SliderCourseResponse;->getData()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/appx/core/model/SliderCourseResponse;->getData()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 288
    .line 289
    invoke-static {v7, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->i0(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lcom/appx/core/model/CourseModel;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->f0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->O(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v7}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->O(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/ImageView;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->f0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->O(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v7, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->k0(Lcom/appx/core/activity/FitAppSliderCourseActivity;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->c0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->R(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->h0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    const p2, 0x7f1400b3

    .line 400
    .line 401
    .line 402
    const v1, 0x7f1406eb

    .line 403
    .line 404
    .line 405
    if-eqz p1, :cond_5

    .line 406
    .line 407
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->g0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_4

    .line 423
    .line 424
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_4

    .line 437
    .line 438
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->g0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->N(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_4
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->N(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_5
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_6

    .line 486
    .line 487
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_6

    .line 500
    .line 501
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->N(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_6
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->N(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance p2, Lcom/appx/core/model/InstructorDataItem;

    .line 538
    .line 539
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTeacherName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getTeacherId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getTeacherImage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {p2, v1, v2, v4}, Lcom/appx/core/model/InstructorDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance p2, Lcom/appx/core/adapter/ma;

    .line 570
    .line 571
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->X(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {p2, v1, v3}, Lcom/appx/core/adapter/ma;-><init>(Landroid/content/Context;Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v7, p2}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->j0(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lcom/appx/core/adapter/ma;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->Z(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/adapter/ma;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/ma;->s(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->a0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->a0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 600
    .line 601
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->a0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->Z(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/adapter/ma;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->a0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->Y(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->d0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_7

    .line 660
    .line 661
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_7

    .line 674
    .line 675
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    if-le p1, p2, :cond_7

    .line 700
    .line 701
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-lez p1, :cond_7

    .line 714
    .line 715
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-lez p1, :cond_7

    .line 728
    .line 729
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->b0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->e0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->Q(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 751
    .line 752
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->b0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 768
    .line 769
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->b0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    check-cast p2, Landroid/text/Spannable;

    .line 781
    .line 782
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-interface {p2, p1, v8, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->Q(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_7
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->b0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->e0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->Q(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    :goto_3
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    if-eqz p1, :cond_8

    .line 855
    .line 856
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_8

    .line 869
    .line 870
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->S(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->S(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    :cond_8
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    if-eqz p1, :cond_9

    .line 901
    .line 902
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_9

    .line 915
    .line 916
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->T(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->T(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 928
    .line 929
    .line 930
    move-result-object p2

    .line 931
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    :cond_9
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    if-eqz p1, :cond_a

    .line 947
    .line 948
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-nez p1, :cond_a

    .line 961
    .line 962
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->U(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->U(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 974
    .line 975
    .line 976
    move-result-object p2

    .line 977
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    :cond_a
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    if-eqz p1, :cond_b

    .line 993
    .line 994
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-nez p1, :cond_b

    .line 1007
    .line 1008
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->V(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->V(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p2

    .line 1023
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p2

    .line 1027
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_b
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    if-eqz p1, :cond_d

    .line 1039
    .line 1040
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    if-nez p1, :cond_d

    .line 1053
    .line 1054
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->W(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->W(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p2

    .line 1069
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_4

    .line 1077
    :cond_c
    if-ne v5, v9, :cond_d

    .line 1078
    .line 1079
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->X(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-static {v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->X(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p2

    .line 1087
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p2

    .line 1091
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 1103
    .line 1104
    .line 1105
    :cond_d
    :goto_4
    return-void

    .line 1106
    :pswitch_2
    check-cast v7, Lcom/appx/core/activity/AadhaarActivity;

    .line 1107
    .line 1108
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    if-eqz p1, :cond_e

    .line 1115
    .line 1116
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    if-eqz p1, :cond_e

    .line 1119
    .line 1120
    const-string p1, "Uploaded successfully!"

    .line 1121
    .line 1122
    invoke-static {v7, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1127
    .line 1128
    .line 1129
    new-instance p1, Landroid/content/Intent;

    .line 1130
    .line 1131
    const-class p2, Lcom/appx/core/activity/MainActivity;

    .line 1132
    .line 1133
    invoke-direct {p1, v7, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 1140
    .line 1141
    .line 1142
    :cond_e
    return-void

    .line 1143
    :pswitch_3
    check-cast v7, Lcom/appx/core/activity/SliderCourseActivity;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 1146
    .line 1147
    .line 1148
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 1149
    .line 1150
    iget v9, p1, Lvq/d0;->d:I

    .line 1151
    .line 1152
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 1155
    .line 1156
    .line 1157
    move-result p1

    .line 1158
    if-eqz p1, :cond_23

    .line 1159
    .line 1160
    if-ge v9, v1, :cond_23

    .line 1161
    .line 1162
    check-cast p2, Lcom/appx/core/model/SliderCourseResponse;

    .line 1163
    .line 1164
    invoke-virtual {p2}, Lcom/appx/core/model/SliderCourseResponse;->getData()Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result p1

    .line 1172
    if-nez p1, :cond_22

    .line 1173
    .line 1174
    invoke-virtual {p2}, Lcom/appx/core/model/SliderCourseResponse;->getData()Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 1183
    .line 1184
    invoke-static {v7, p1}, Lcom/appx/core/activity/SliderCourseActivity;->t0(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseModel;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    const-string v1, "0"

    .line 1196
    .line 1197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result p1

    .line 1201
    const/4 v4, 0x0

    .line 1202
    if-eqz p1, :cond_10

    .line 1203
    .line 1204
    new-instance p1, Landroid/os/Bundle;

    .line 1205
    .line 1206
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    const-string v9, "id"

    .line 1218
    .line 1219
    invoke-virtual {p1, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v5, "type"

    .line 1223
    .line 1224
    const-string v9, "course"

    .line 1225
    .line 1226
    invoke-virtual {p1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    const-string v9, "name"

    .line 1238
    .line 1239
    invoke-virtual {p1, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const v5, 0x7f140231

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-nez v5, :cond_f

    .line 1254
    .line 1255
    const v5, 0x7f14023c

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-nez v5, :cond_f

    .line 1267
    .line 1268
    const v5, 0x7f140232

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-nez v5, :cond_f

    .line 1280
    .line 1281
    sget-object v5, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 1282
    .line 1283
    invoke-static {v5}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    goto :goto_5

    .line 1288
    :cond_f
    move-object v5, v4

    .line 1289
    :goto_5
    if-eqz v5, :cond_10

    .line 1290
    .line 1291
    const-string v9, "VIEW_CONTENT"

    .line 1292
    .line 1293
    invoke-virtual {v5, p1, v9}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_10
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    if-eqz p1, :cond_11

    .line 1301
    .line 1302
    new-instance p1, La8/f1;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-direct {p1, v5}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p2}, Lcom/appx/core/model/SliderCourseResponse;->getData()Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p2

    .line 1315
    invoke-virtual {p1, p2}, La8/f1;->j(Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_11
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    if-eqz p1, :cond_16

    .line 1327
    .line 1328
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    if-eqz p1, :cond_12

    .line 1341
    .line 1342
    goto/16 :goto_6

    .line 1343
    .line 1344
    :cond_12
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    invoke-static {v7, p1}, Lcom/appx/core/activity/SliderCourseActivity;->w0(Lcom/appx/core/activity/SliderCourseActivity;Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result p1

    .line 1356
    if-eqz p1, :cond_15

    .line 1357
    .line 1358
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->f0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/RelativeLayout;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->youtubePlayerLayout:Landroid/widget/RelativeLayout;

    .line 1366
    .line 1367
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p2

    .line 1382
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p2

    .line 1386
    const-string v5, "="

    .line 1387
    .line 1388
    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    move-result p2

    .line 1392
    add-int/2addr p2, v3

    .line 1393
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result p2

    .line 1401
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eq p2, v5, :cond_13

    .line 1414
    .line 1415
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result p2

    .line 1419
    if-eqz p2, :cond_14

    .line 1420
    .line 1421
    :cond_13
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p1

    .line 1429
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p2

    .line 1433
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p2

    .line 1437
    const-string v5, "/"

    .line 1438
    .line 1439
    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result p2

    .line 1443
    add-int/2addr p2, v3

    .line 1444
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    :cond_14
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p2

    .line 1452
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    new-instance p2, Lcom/appx/core/activity/t0;

    .line 1456
    .line 1457
    const/4 v5, 0x7

    .line 1458
    invoke-direct {p2, v5, p0, p1}, Lcom/appx/core/activity/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iput-object p2, v7, Lcom/appx/core/activity/SliderCourseActivity;->onInitializedListener:Ltg/g;

    .line 1462
    .line 1463
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->s0(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    sget-object p2, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v5, v7, Lcom/appx/core/activity/SliderCourseActivity;->onInitializedListener:Ltg/g;

    .line 1470
    .line 1471
    invoke-virtual {p1, p2, v5}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_7

    .line 1475
    :cond_15
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->youtubePlayerLayout:Landroid/widget/RelativeLayout;

    .line 1476
    .line 1477
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->f0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/RelativeLayout;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    invoke-static {v7, p1}, Lcom/appx/core/activity/SliderCourseActivity;->v0(Lcom/appx/core/activity/SliderCourseActivity;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_7

    .line 1499
    :cond_16
    :goto_6
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->youtubePlayerLayout:Landroid/widget/RelativeLayout;

    .line 1500
    .line 1501
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->f0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/RelativeLayout;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p1

    .line 1508
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->image_outline:Landroid/widget/FrameLayout;

    .line 1512
    .line 1513
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    :try_start_0
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->thumbnail:Landroid/widget/ImageView;

    .line 1517
    .line 1518
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p2

    .line 1522
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p2

    .line 1526
    invoke-static {v7, p1, p2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    .line 1528
    .line 1529
    goto :goto_7

    .line 1530
    :catch_0
    move-exception p1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    iget-object p2, v7, Lcom/appx/core/activity/SliderCourseActivity;->thumbnail:Landroid/widget/ImageView;

    .line 1539
    .line 1540
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-static {p1, p2, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_7
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p1

    .line 1559
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result p1

    .line 1563
    if-eqz p1, :cond_17

    .line 1564
    .line 1565
    iget-object p1, v7, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1566
    .line 1567
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p2

    .line 1571
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p2

    .line 1575
    invoke-virtual {p1, p2, v2, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_17
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->a0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p2

    .line 1586
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p2

    .line 1590
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591
    .line 1592
    .line 1593
    sget-boolean p1, Lcom/appx/core/utils/c1;->a:Z

    .line 1594
    .line 1595
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p1

    .line 1599
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p1

    .line 1603
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->U(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p2

    .line 1607
    const/16 v5, 0x1f4

    .line 1608
    .line 1609
    invoke-static {p1, p2, v5, v4}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->o0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p1

    .line 1616
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p2

    .line 1620
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getVideoCount()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p2

    .line 1624
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    const v5, 0x7f1406da

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string p2, " "

    .line 1644
    .line 1645
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->c0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPdfCount()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    const v9, 0x7f14013a

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->l0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getTestCount()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    const v9, 0x7f140671

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object p2

    .line 1743
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->g0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p1

    .line 1750
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p2

    .line 1754
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p2

    .line 1758
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-static {p2, v4, v3}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p2

    .line 1770
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->h0(Lcom/appx/core/activity/SliderCourseActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p1

    .line 1777
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->X(Lcom/appx/core/activity/SliderCourseActivity;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result p2

    .line 1781
    if-eqz p2, :cond_18

    .line 1782
    .line 1783
    move p2, v6

    .line 1784
    goto :goto_8

    .line 1785
    :cond_18
    move p2, v8

    .line 1786
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    const-string p2, "-10"

    .line 1798
    .line 1799
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result p1

    .line 1803
    if-eqz p1, :cond_19

    .line 1804
    .line 1805
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1

    .line 1809
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p1

    .line 1813
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result p1

    .line 1817
    if-eqz p1, :cond_19

    .line 1818
    .line 1819
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p1

    .line 1823
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->W(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_9

    .line 1834
    :cond_19
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p1

    .line 1838
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->W(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p1

    .line 1845
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    .line 1847
    .line 1848
    :goto_9
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p1

    .line 1852
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object p1

    .line 1856
    if-eqz p1, :cond_1b

    .line 1857
    .line 1858
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p1

    .line 1866
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1867
    .line 1868
    .line 1869
    move-result p1

    .line 1870
    if-nez p1, :cond_1b

    .line 1871
    .line 1872
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1873
    .line 1874
    .line 1875
    move-result-object p1

    .line 1876
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object p1

    .line 1880
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result p1

    .line 1884
    if-nez p1, :cond_1b

    .line 1885
    .line 1886
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1887
    .line 1888
    .line 1889
    move-result-object p1

    .line 1890
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object p1

    .line 1894
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1895
    .line 1896
    .line 1897
    move-result p1

    .line 1898
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1899
    .line 1900
    .line 1901
    move-result-object p2

    .line 1902
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p2

    .line 1906
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1907
    .line 1908
    .line 1909
    move-result p2

    .line 1910
    if-le p1, p2, :cond_1b

    .line 1911
    .line 1912
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1913
    .line 1914
    .line 1915
    move-result-object p1

    .line 1916
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object p1

    .line 1920
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1921
    .line 1922
    .line 1923
    move-result p1

    .line 1924
    if-lez p1, :cond_1b

    .line 1925
    .line 1926
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1927
    .line 1928
    .line 1929
    move-result-object p1

    .line 1930
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object p1

    .line 1934
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1935
    .line 1936
    .line 1937
    move-result p1

    .line 1938
    if-lez p1, :cond_1b

    .line 1939
    .line 1940
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p1

    .line 1944
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object p1

    .line 1948
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1949
    .line 1950
    .line 1951
    move-result-object p2

    .line 1952
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p2

    .line 1956
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result p1

    .line 1960
    if-nez p1, :cond_1b

    .line 1961
    .line 1962
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 1963
    .line 1964
    .line 1965
    move-result-object p1

    .line 1966
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object p1

    .line 1970
    const-string p2, "-3"

    .line 1971
    .line 1972
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result p1

    .line 1976
    if-eqz p1, :cond_1a

    .line 1977
    .line 1978
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 1979
    .line 1980
    .line 1981
    move-result-object p1

    .line 1982
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_a

    .line 1986
    :cond_1a
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1991
    .line 1992
    .line 1993
    :goto_a
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->Z(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 1994
    .line 1995
    .line 1996
    move-result-object p1

    .line 1997
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->j0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2001
    .line 2002
    .line 2003
    move-result-object p1

    .line 2004
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->V(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2008
    .line 2009
    .line 2010
    move-result-object p1

    .line 2011
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 2015
    .line 2016
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->Z(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2020
    .line 2021
    .line 2022
    move-result-object p2

    .line 2023
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2032
    .line 2033
    invoke-virtual {p2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->Z(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2037
    .line 2038
    .line 2039
    move-result-object p2

    .line 2040
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2041
    .line 2042
    .line 2043
    move-result-object p2

    .line 2044
    check-cast p2, Landroid/text/Spannable;

    .line 2045
    .line 2046
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    invoke-interface {p2, p1, v8, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->V(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2062
    .line 2063
    .line 2064
    move-result-object p1

    .line 2065
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2066
    .line 2067
    .line 2068
    move-result-object p2

    .line 2069
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object p2

    .line 2073
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object p2

    .line 2085
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_b

    .line 2089
    :cond_1b
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->Z(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2090
    .line 2091
    .line 2092
    move-result-object p1

    .line 2093
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->j0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2097
    .line 2098
    .line 2099
    move-result-object p1

    .line 2100
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->V(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p1

    .line 2107
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    .line 2109
    .line 2110
    :goto_b
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2111
    .line 2112
    .line 2113
    move-result-object p1

    .line 2114
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->feature_1:Landroid/widget/TextView;

    .line 2118
    .line 2119
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p2

    .line 2123
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object p2

    .line 2127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->feature_2:Landroid/widget/TextView;

    .line 2131
    .line 2132
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2133
    .line 2134
    .line 2135
    move-result-object p2

    .line 2136
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object p2

    .line 2140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->feature_3:Landroid/widget/TextView;

    .line 2144
    .line 2145
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p2

    .line 2149
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object p2

    .line 2153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->feature_4:Landroid/widget/TextView;

    .line 2157
    .line 2158
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2159
    .line 2160
    .line 2161
    move-result-object p2

    .line 2162
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object p2

    .line 2166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object p1, v7, Lcom/appx/core/activity/SliderCourseActivity;->feature_5:Landroid/widget/TextView;

    .line 2170
    .line 2171
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p2

    .line 2175
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object p2

    .line 2179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->R(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2183
    .line 2184
    .line 2185
    move-result-object p1

    .line 2186
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2187
    .line 2188
    .line 2189
    move-result-object p2

    .line 2190
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 2191
    .line 2192
    .line 2193
    move-result p2

    .line 2194
    if-ne p2, v3, :cond_1c

    .line 2195
    .line 2196
    move p2, v8

    .line 2197
    goto :goto_c

    .line 2198
    :cond_1c
    move p2, v6

    .line 2199
    :goto_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->R(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2203
    .line 2204
    .line 2205
    move-result-object p1

    .line 2206
    new-instance p2, Lcom/appx/core/activity/r8;

    .line 2207
    .line 2208
    invoke-direct {p2, p0, v8}, Lcom/appx/core/activity/r8;-><init>(Lcom/appx/core/activity/s8;I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->d0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2215
    .line 2216
    .line 2217
    move-result-object p1

    .line 2218
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->p0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2222
    .line 2223
    .line 2224
    move-result-object p1

    .line 2225
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->m0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p1

    .line 2232
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2236
    .line 2237
    .line 2238
    move-result-object p1

    .line 2239
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getDemoEnabled()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object p1

    .line 2243
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result p1

    .line 2247
    if-eqz p1, :cond_1d

    .line 2248
    .line 2249
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->i0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2250
    .line 2251
    .line 2252
    move-result-object p1

    .line 2253
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_d

    .line 2257
    :cond_1d
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->i0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2258
    .line 2259
    .line 2260
    move-result-object p1

    .line 2261
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2262
    .line 2263
    .line 2264
    :goto_d
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2265
    .line 2266
    .line 2267
    move-result-object p1

    .line 2268
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object p1

    .line 2272
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result p1

    .line 2276
    if-nez p1, :cond_1f

    .line 2277
    .line 2278
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2279
    .line 2280
    .line 2281
    move-result-object p1

    .line 2282
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object p1

    .line 2286
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result p1

    .line 2290
    if-eqz p1, :cond_1e

    .line 2291
    .line 2292
    goto :goto_e

    .line 2293
    :cond_1e
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->O(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2294
    .line 2295
    .line 2296
    move-result-object p1

    .line 2297
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->Q(Lcom/appx/core/activity/SliderCourseActivity;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object p2

    .line 2301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2305
    .line 2306
    .line 2307
    move-result-object p1

    .line 2308
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_10

    .line 2312
    :cond_1f
    :goto_e
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->O(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2313
    .line 2314
    .line 2315
    move-result-object p1

    .line 2316
    const-string p2, "View Course"

    .line 2317
    .line 2318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2322
    .line 2323
    .line 2324
    move-result-object p1

    .line 2325
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->X(Lcom/appx/core/activity/SliderCourseActivity;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result p2

    .line 2329
    if-eqz p2, :cond_20

    .line 2330
    .line 2331
    move p2, v6

    .line 2332
    goto :goto_f

    .line 2333
    :cond_20
    move p2, v8

    .line 2334
    :goto_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2335
    .line 2336
    .line 2337
    :goto_10
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->W(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2338
    .line 2339
    .line 2340
    move-result-object p1

    .line 2341
    new-instance p2, Lcom/appx/core/activity/r8;

    .line 2342
    .line 2343
    invoke-direct {p2, p0, v3}, Lcom/appx/core/activity/r8;-><init>(Lcom/appx/core/activity/s8;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->b0(Lcom/appx/core/activity/SliderCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2350
    .line 2351
    .line 2352
    move-result-object p1

    .line 2353
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->q0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/Button;

    .line 2357
    .line 2358
    .line 2359
    move-result-object p1

    .line 2360
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->r0(Lcom/appx/core/activity/SliderCourseActivity;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result p2

    .line 2364
    if-eqz p2, :cond_21

    .line 2365
    .line 2366
    move v6, v8

    .line 2367
    :cond_21
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->q0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/Button;

    .line 2371
    .line 2372
    .line 2373
    move-result-object p1

    .line 2374
    new-instance p2, Lcom/appx/core/activity/r8;

    .line 2375
    .line 2376
    const/4 v0, 0x2

    .line 2377
    invoke-direct {p2, p0, v0}, Lcom/appx/core/activity/r8;-><init>(Lcom/appx/core/activity/s8;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2381
    .line 2382
    .line 2383
    iget-object p1, v7, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2384
    .line 2385
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2386
    .line 2387
    .line 2388
    move-result-object p2

    .line 2389
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object p2

    .line 2393
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2394
    .line 2395
    invoke-virtual {p1, v7, p2, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getFeaturedDiscountsByCourseId(Lb8/m0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->N(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/ImageView;

    .line 2399
    .line 2400
    .line 2401
    move-result-object p1

    .line 2402
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->n0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;

    .line 2403
    .line 2404
    .line 2405
    move-result-object p2

    .line 2406
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->Y(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    invoke-static {v7, p1, p2, v0, v1}, Lcom/appx/core/activity/SliderCourseActivity;->u0(Lcom/appx/core/activity/SliderCourseActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;Landroid/widget/LinearLayout;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_11

    .line 2418
    :cond_22
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_11

    .line 2422
    :cond_23
    if-ne v5, v9, :cond_24

    .line 2423
    .line 2424
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->k0(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/activity/SliderCourseActivity;

    .line 2425
    .line 2426
    .line 2427
    move-result-object p1

    .line 2428
    invoke-static {v7}, Lcom/appx/core/activity/SliderCourseActivity;->k0(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/activity/SliderCourseActivity;

    .line 2429
    .line 2430
    .line 2431
    move-result-object p2

    .line 2432
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2433
    .line 2434
    .line 2435
    move-result-object p2

    .line 2436
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object p2

    .line 2440
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2441
    .line 2442
    .line 2443
    move-result-object p1

    .line 2444
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 2448
    .line 2449
    .line 2450
    :cond_24
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$isRecording$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lu7/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v1, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lu7/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v1, Lu7/v0;->f:Lpl/droidsonroids/gif/GifImageView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lu7/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lu7/v0;->c:Lcom/devlomi/record_view/RecordButton;

    .line 50
    .line 51
    const v5, 0x7f08008f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v5, 0x7f080275

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lu7/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v2, v5, Lu7/v0;->c:Lcom/devlomi/record_view/RecordButton;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-string v3, ".mp3"

    .line 102
    .line 103
    invoke-static {v5, v6, v3}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$setRecordFile$p(Lcom/appx/core/activity/FolderCourseChatActivity;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getRecorderHelper$p(Lcom/appx/core/activity/FolderCourseChatActivity;)La8/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getRecorderHelper$p(Lcom/appx/core/activity/FolderCourseChatActivity;)La8/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getRecordFile$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, La8/h;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const/4 v1, 0x1

    .line 140
    invoke-static {v0, v1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$setRecording$p(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Error while recording"

    .line 148
    .line 149
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_6
    invoke-static {}, Lcs/a;->b()V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 182
    .line 183
    check-cast v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lu7/c;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 210
    .line 211
    const v3, 0x7f08008f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v3, 0x7f080275

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, ".mp3"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/appx/core/activity/AdminUserChatActivity;->I(Lcom/appx/core/activity/AdminUserChatActivity;Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->G(Lcom/appx/core/activity/AdminUserChatActivity;)La8/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0}, Lcom/appx/core/activity/AdminUserChatActivity;->F(Lcom/appx/core/activity/AdminUserChatActivity;)Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, La8/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catch_1
    invoke-static {}, Lcs/a;->d()V

    .line 299
    .line 300
    .line 301
    const-string v1, "Error while recording"

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
