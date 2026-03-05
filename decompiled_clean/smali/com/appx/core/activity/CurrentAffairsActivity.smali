.class public Lcom/appx/core/activity/CurrentAffairsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private api:Le8/a;

.field public count2:I

.field hash_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hash_map1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hash_map2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hash_map3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hash_map4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field int_random:I

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/PopUpModel;",
            ">;"
        }
    .end annotation
.end field

.field private loginManager:Lcom/appx/core/utils/q0;

.field private popUpCardView:Landroidx/cardview/widget/CardView;

.field private popUpClose:Landroid/widget/ImageView;

.field private popUpDialog:Landroid/app/Dialog;

.field private popUpImage:Landroid/widget/ImageView;

.field private popUpTitle:Landroid/widget/TextView;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map1:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map2:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map3:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->titleText:Ljava/lang/String;

    .line 45
    .line 46
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a01a1

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private callapi()V
    .locals 4

    .line 1
    invoke-static {p0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->api:Le8/a;

    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, La8/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, La8/f;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "POPUP_API_VERSION"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, La8/f;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->api:Le8/a;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v1, v3}, Le8/a;->Q0(ILjava/lang/String;)Lwr/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/appx/core/activity/t0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f140455

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/activity/CurrentAffairsActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .locals 1

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
    const p1, 0x7f0d0044

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/CurrentAffairsActivity;->callapi()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->titleText:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const p1, 0x7f0a05ea

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->titleText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/appx/core/fragment/CurrentAffairsFragment;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->titleText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/CurrentAffairsFragment;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CurrentAffairsActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CurrentAffairsActivity;->hideDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/CurrentAffairsActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/CurrentAffairsActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CurrentAffairsActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openpopup()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 48
    .line 49
    const v1, 0x7f0d0179

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 56
    .line 57
    const v1, 0x7f0a0564

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpCardView:Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    const v1, 0x7f0a0ba0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpTitle:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 82
    .line 83
    const v1, 0x7f0a04cb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpImage:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 95
    .line 96
    const v1, 0x7f0a01d6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpClose:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map2:Ljava/util/HashMap;

    .line 108
    .line 109
    iget v1, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map3:Ljava/util/HashMap;

    .line 128
    .line 129
    iget v1, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpTitle:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map2:Ljava/util/HashMap;

    .line 150
    .line 151
    iget v2, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map3:Ljava/util/HashMap;

    .line 187
    .line 188
    iget v2, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->int_random:I

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lo8/n;->a:Lo8/m;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/bumptech/glide/l;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpImage:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpDialog:Landroid/app/Dialog;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpClose:Landroid/widget/ImageView;

    .line 223
    .line 224
    new-instance v1, Lcom/appx/core/activity/u0;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u0;-><init>(Lcom/appx/core/activity/CurrentAffairsActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpCardView:Landroidx/cardview/widget/CardView;

    .line 234
    .line 235
    new-instance v1, Lcom/appx/core/activity/u0;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u0;-><init>(Lcom/appx/core/activity/CurrentAffairsActivity;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/appx/core/activity/CurrentAffairsActivity;->popUpCardView:Landroidx/cardview/widget/CardView;

    .line 245
    .line 246
    new-instance v1, Lcom/appx/core/activity/u0;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u0;-><init>(Lcom/appx/core/activity/CurrentAffairsActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
