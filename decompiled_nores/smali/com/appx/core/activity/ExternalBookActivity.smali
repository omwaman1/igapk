.class public Lcom/appx/core/activity/ExternalBookActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field binding:Lu7/m;

.field private title:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/appx/core/activity/ExternalBookActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private addFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/ExternalBookActivity;->binding:Lu7/m;

    .line 10
    .line 11
    iget-object v1, v1, Lu7/m;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    .locals 1

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
    invoke-static {p1}, Lu7/m;->a(Landroid/view/LayoutInflater;)Lu7/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/activity/ExternalBookActivity;->binding:Lu7/m;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/m;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/appx/core/activity/ExternalBookActivity;->title:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/ExternalBookActivity;->binding:Lu7/m;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/m;->d:Le8/c;

    .line 44
    .line 45
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/ExternalBookActivity;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/activity/ExternalBookActivity;->binding:Lu7/m;

    .line 55
    .line 56
    iget-object p1, p1, Lu7/m;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/ExternalBookActivity;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "External Books"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/ExternalBookActivity;->title:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/activity/ExternalBookActivity;->binding:Lu7/m;

    .line 75
    .line 76
    iget-object p1, p1, Lu7/m;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/appx/core/fragment/ExternalBookFragment;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/appx/core/fragment/ExternalBookFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/appx/core/activity/ExternalBookActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0}, Lcom/appx/core/activity/ExternalBookActivity;->onBackPressed()V

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
