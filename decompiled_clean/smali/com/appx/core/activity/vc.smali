.class public final synthetic Lcom/appx/core/activity/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/YoutubePlayer2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/YoutubePlayer2Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/vc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/vc;->b:Lcom/appx/core/activity/YoutubePlayer2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/vc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/vc;->b:Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$isFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$setFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x1006

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/vc;->b:Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->w(Lcom/appx/core/activity/YoutubePlayer2Activity;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
