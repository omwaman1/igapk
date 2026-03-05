.class public final synthetic Lcom/appx/core/fragment/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/s6;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/s6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/s6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/s6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsp/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->h(Lsp/c;Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/s6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/journeyapps/barcodescanner/j;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/s6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 27
    .line 28
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.settings.WIFI_DISPLAY_SETTINGS"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "android.settings.CAST_SETTINGS"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    const-string p2, "TV not supported"

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/s6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/appx/core/fragment/QuizMainFragment;

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->y(Lcom/appx/core/fragment/QuizMainFragment;Landroid/content/DialogInterface;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
