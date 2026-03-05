.class public final Lcom/appx/core/activity/TestimonialActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/f5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/a5;

.field private testimonialViewModel:Lcom/appx/core/viewmodel/TestimonialViewModel;

.field private title:Ljava/lang/String;


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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/TestimonialActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lu7/a5;->b:Landroid/widget/RatingBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v3, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v2, v3, Lu7/a5;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string p1, "Please enter a review"

    .line 43
    .line 44
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string p1, "Please enter a rating"

    .line 55
    .line 56
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/appx/core/activity/TestimonialActivity;->testimonialViewModel:Lcom/appx/core/viewmodel/TestimonialViewModel;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v0, v2, p0}, Lcom/appx/core/viewmodel/TestimonialViewModel;->postTestimonial(Ljava/lang/String;ILjava/lang/String;Lb8/f5;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "testimonialViewModel"

    .line 79
    .line 80
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method private final setToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestimonialActivity;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lu7/a5;->f:Le8/c;

    .line 17
    .line 18
    iget-object v3, v3, Le8/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lu7/a5;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v3, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lu7/a5;->f:Le8/c;

    .line 59
    .line 60
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/activity/TestimonialActivity;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private final showSuccessDialog()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d017f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/appcompat/app/l;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l;->setView(Landroid/view/View;)Landroidx/appcompat/app/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, v0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/appcompat/app/h;->k:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "create(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v2, 0x106000d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    int-to-double v2, v2

    .line 80
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v2, v4

    .line 86
    double-to-int v2, v2

    .line 87
    const/4 v3, -0x2

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/appx/core/activity/s0;

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x7d0

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final showSuccessDialog$lambda$0(Landroidx/appcompat/app/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestimonialActivity;->showSuccessDialog$lambda$0(Landroidx/appcompat/app/m;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestimonialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestimonialActivity;->onCreate$lambda$0(Lcom/appx/core/activity/TestimonialActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f0d00e2

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
    const v0, 0x7f0a0885

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/RatingBar;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    const v0, 0x7f0a0a5f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    const v0, 0x7f0a0b4b

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const v0, 0x7f0a0ba0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const v0, 0x7f0a0bb0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v3, Lu7/a5;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lu7/a5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RatingBar;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Le8/c;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/appx/core/viewmodel/TestimonialViewModel;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/appx/core/viewmodel/TestimonialViewModel;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/activity/TestimonialActivity;->testimonialViewModel:Lcom/appx/core/viewmodel/TestimonialViewModel;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 104
    .line 105
    const-string v0, "binding"

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lu7/a5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lu7/a5;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "title"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p1, Lu7/a5;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    iput-object p1, p0, Lcom/appx/core/activity/TestimonialActivity;->title:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/appx/core/activity/TestimonialActivity;->setToolbar()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    iget-object p1, p1, Lu7/a5;->c:Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v0, Lcom/appx/core/activity/pa;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v1, "Missing required view with ID: "

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setTestimonials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestimonialsDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public successfullyPostedTestimonial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/a5;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lu7/a5;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/TestimonialActivity;->binding:Lu7/a5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lu7/a5;->b:Landroid/widget/RatingBar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/appx/core/activity/TestimonialActivity;->showSuccessDialog()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
