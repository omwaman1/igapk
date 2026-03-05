.class public Lcom/appx/core/activity/EBookActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const p1, 0x7f0d0050

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0a05ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/appx/core/fragment/EBookFragment;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v1}, Lcom/appx/core/fragment/EBookFragment;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const v2, 0x7f0a0564

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 64
    .line 65
    .line 66
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
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

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
