.class public Lcom/appx/core/activity/EligibilityCalculatorActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "EligibilityCalculatorActivity"


# instance fields
.field binding:Lu7/k0;

.field calculate:Landroid/widget/Button;

.field calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

.field clNewProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final configHelper:La8/u;

.field cvProg1:Lcom/google/android/material/card/MaterialCardView;

.field cvProg2:Lcom/google/android/material/card/MaterialCardView;

.field cvProg3:Lcom/google/android/material/card/MaterialCardView;

.field cvProg4:Lcom/google/android/material/card/MaterialCardView;

.field private cvProgBgActive:I

.field private cvProgBgCompleted:I

.field private cvProgBgInactive:I

.field dob:Landroid/widget/EditText;

.field private final enableAppUiRevamp:Z

.field fNext:Landroid/widget/Button;

.field finalResult:Landroid/widget/TextView;

.field first:Landroid/widget/LinearLayout;

.field fourth:Landroid/widget/LinearLayout;

.field ivProg1:Landroid/widget/ImageView;

.field ivProg2:Landroid/widget/ImageView;

.field ivProg3:Landroid/widget/ImageView;

.field layoutPercentage:Landroid/widget/TextView;

.field layoutProgress:Landroid/widget/ProgressBar;

.field previousView:Landroid/view/View;

.field second:Landroid/widget/LinearLayout;

.field state:Landroid/widget/AutoCompleteTextView;

.field stateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tNext:Landroid/widget/Button;

.field third:Landroid/widget/LinearLayout;

.field tvProg1:Landroid/widget/TextView;

.field tvProg2:Landroid/widget/TextView;

.field tvProg3:Landroid/widget/TextView;

.field tvProg4:Landroid/widget/TextView;

.field private tvProgBgActive:I

.field private tvProgBgInactive:I

.field vwProg1:Landroid/view/View;

.field vwProg2:Landroid/view/View;

.field vwProg3:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->stateList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->previousView:Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, La8/u;->a:La8/u;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->configHelper:La8/u;

    .line 17
    .line 18
    invoke-static {}, La8/u;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->enableAppUiRevamp:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$getQualificationButton$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->first:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->second:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->third:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->fourth:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->state:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->stateList:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->state:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->state:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/appx/core/model/EligibilityCalculatorModel;->setState(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v0, "input_method"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->first:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->second:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->third:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->fourth:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-direct {p0, p1}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setNewProgressbarStatus(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    const-string p1, "Please select a state"

    .line 99
    .line 100
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->dob:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Please select dob"

    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->dob:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/appx/core/model/EligibilityCalculatorModel;->setDob(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v0, "input_method"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->first:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->second:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->third:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->fourth:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-direct {p0, p1}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setNewProgressbarStatus(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/EligibilityCalculatorModel;->getAttemptHistory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Please select attempt history"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/EligibilityCalculatorModel;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v0, "100%"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "calculator_model"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private resetStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgInactive:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProgBgInactive:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgInactive:I

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private setActiveStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgActive:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProgBgActive:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setCompletedStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgCompleted:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProgBgActive:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgCompleted:I

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private setNewProgressbarStatus(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg1:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg1:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg1:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg1:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->resetStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg2:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg2:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg2:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg2:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->resetStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg3:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg3:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg3:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg3:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->resetStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg4:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg4:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->resetStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg1:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg1:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg1:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg1:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setCompletedStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg2:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg2:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg2:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg2:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setCompletedStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg3:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg3:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg3:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg3:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setCompletedStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg4:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg4:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setActiveStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg1:Lcom/google/android/material/card/MaterialCardView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg1:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg1:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg1:Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setCompletedStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg2:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg2:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg2:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg2:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setCompletedStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg3:Lcom/google/android/material/card/MaterialCardView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg3:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setActiveStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg1:Lcom/google/android/material/card/MaterialCardView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg1:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg1:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg1:Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setCompletedStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg2:Lcom/google/android/material/card/MaterialCardView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg2:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setActiveStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg1:Lcom/google/android/material/card/MaterialCardView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg1:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setActiveStep(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/EligibilityCalculatorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->lambda$getQualificationButton$3()V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/EligibilityCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/EligibilityCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/EligibilityCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAttemptHistory(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->previousView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f080126

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f060047

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0804a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->enableAppUiRevamp:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f060576

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f080780

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v2, 0x7f0804a3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/appx/core/model/EligibilityCalculatorModel;->setAttemptHistory(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->previousView:Landroid/view/View;

    .line 99
    .line 100
    return-void
.end method

.method public getQualificationButton(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "50%"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->previousView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f080126

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f060047

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->enableAppUiRevamp:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f060576

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f080780

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const v1, 0x7f0804a3

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/appx/core/model/EligibilityCalculatorModel;->setQualification(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->previousView:Landroid/view/View;

    .line 107
    .line 108
    new-instance p1, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/appx/core/activity/s0;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x3e8

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-direct {p0, p1}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setNewProgressbarStatus(I)V

    .line 127
    .line 128
    .line 129
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lt7/b;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7f0d0051

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0a00bc

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 40
    .line 41
    if-eqz v3, :cond_f

    .line 42
    .line 43
    const v3, 0x7f0a015e

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz v5, :cond_e

    .line 53
    .line 54
    const v5, 0x7f0a01c7

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    const v6, 0x7f0a0289

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const v7, 0x7f0a028a

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    const v8, 0x7f0a028b

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    const v9, 0x7f0a028c

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const v10, 0x7f0a02bd

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v11, :cond_d

    .line 119
    .line 120
    const v10, 0x7f0a02be

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    const v10, 0x7f0a02f5

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    const v11, 0x7f0a0340

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v15, v12

    .line 150
    check-cast v15, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v15, :cond_c

    .line 153
    .line 154
    const v11, 0x7f0a03e2

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Landroid/widget/Button;

    .line 162
    .line 163
    if-eqz v12, :cond_c

    .line 164
    .line 165
    const v12, 0x7f0a03ec

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v13, :cond_b

    .line 175
    .line 176
    const v13, 0x7f0a03ef

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    const v14, 0x7f0a0430

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    const v13, 0x7f0a0485

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    check-cast v16, Landroid/widget/GridLayout;

    .line 206
    .line 207
    if-eqz v16, :cond_2

    .line 208
    .line 209
    const v13, 0x7f0a0534

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v16, :cond_2

    .line 219
    .line 220
    const v4, 0x7f0a0535

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    check-cast v17, Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v17, :cond_7

    .line 230
    .line 231
    const v4, 0x7f0a0536

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    check-cast v18, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v18, :cond_7

    .line 241
    .line 242
    const v4, 0x7f0a0565

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    check-cast v19, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v19, :cond_7

    .line 252
    .line 253
    const v9, 0x7f0a0566

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    check-cast v19, Landroid/widget/ProgressBar;

    .line 261
    .line 262
    if-eqz v19, :cond_6

    .line 263
    .line 264
    const v13, 0x7f0a05c1

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    check-cast v20, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    if-eqz v20, :cond_2

    .line 274
    .line 275
    const v13, 0x7f0a0952

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    check-cast v20, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v20, :cond_5

    .line 285
    .line 286
    const v8, 0x7f0a0a85

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    check-cast v20, Landroid/widget/Button;

    .line 294
    .line 295
    if-eqz v20, :cond_4

    .line 296
    .line 297
    const v7, 0x7f0a0b83

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    check-cast v20, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-eqz v20, :cond_3

    .line 307
    .line 308
    const v13, 0x7f0a0bb0

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    if-eqz v21, :cond_2

    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const v6, 0x7f0a0c2a

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    check-cast v21, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v21, :cond_1

    .line 331
    .line 332
    const v6, 0x7f0a0c2b

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    check-cast v21, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v21, :cond_1

    .line 342
    .line 343
    const v6, 0x7f0a0c2c

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    check-cast v21, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v21, :cond_1

    .line 353
    .line 354
    const v6, 0x7f0a0c2d

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    check-cast v21, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v21, :cond_1

    .line 364
    .line 365
    const v6, 0x7f0a0cf9

    .line 366
    .line 367
    .line 368
    const v21, 0x7f0a0952

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    if-eqz v20, :cond_1

    .line 376
    .line 377
    const v6, 0x7f0a0cfa

    .line 378
    .line 379
    .line 380
    move/from16 v22, v21

    .line 381
    .line 382
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    if-eqz v21, :cond_1

    .line 387
    .line 388
    const v6, 0x7f0a0cfb

    .line 389
    .line 390
    .line 391
    move/from16 v23, v22

    .line 392
    .line 393
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    if-eqz v22, :cond_1

    .line 398
    .line 399
    move-object/from16 v19, v13

    .line 400
    .line 401
    const v24, 0x7f0a0534

    .line 402
    .line 403
    .line 404
    new-instance v13, Lu7/k0;

    .line 405
    .line 406
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    move v6, v14

    .line 409
    const v5, 0x7f0a03ef

    .line 410
    .line 411
    .line 412
    move-object v14, v1

    .line 413
    move/from16 v1, v23

    .line 414
    .line 415
    invoke-direct/range {v13 .. v22}, Lu7/k0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Le8/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iput-object v13, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->binding:Lu7/k0;

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->binding:Lu7/k0;

    .line 424
    .line 425
    iget-object v13, v13, Lu7/k0;->a:Landroid/widget/TextView;

    .line 426
    .line 427
    const/16 v14, 0x8

    .line 428
    .line 429
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v13, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->binding:Lu7/k0;

    .line 433
    .line 434
    iget-object v15, v13, Lu7/k0;->e:Le8/c;

    .line 435
    .line 436
    iget-object v15, v15, Le8/c;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 439
    .line 440
    iget-object v13, v13, Lu7/k0;->a:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v0, v15, v13}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 462
    .line 463
    iput-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->state:Landroid/widget/AutoCompleteTextView;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroid/widget/Button;

    .line 470
    .line 471
    iput-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculate:Landroid/widget/Button;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->first:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/widget/EditText;

    .line 486
    .line 487
    iput-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->dob:Landroid/widget/EditText;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/widget/TextView;

    .line 494
    .line 495
    iput-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroid/widget/ProgressBar;

    .line 502
    .line 503
    iput-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->second:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->third:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->fourth:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/widget/Button;

    .line 534
    .line 535
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->fNext:Landroid/widget/Button;

    .line 536
    .line 537
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/widget/TextView;

    .line 542
    .line 543
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->finalResult:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/widget/Button;

    .line 550
    .line 551
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tNext:Landroid/widget/Button;

    .line 552
    .line 553
    new-instance v1, Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 554
    .line 555
    invoke-direct {v1}, Lcom/appx/core/model/EligibilityCalculatorModel;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 559
    .line 560
    const v2, 0x7f0a01c7

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->clNewProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 570
    .line 571
    const v2, 0x7f0a0289

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 579
    .line 580
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg1:Lcom/google/android/material/card/MaterialCardView;

    .line 581
    .line 582
    const v2, 0x7f0a028a

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 590
    .line 591
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg2:Lcom/google/android/material/card/MaterialCardView;

    .line 592
    .line 593
    const v2, 0x7f0a028b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 601
    .line 602
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg3:Lcom/google/android/material/card/MaterialCardView;

    .line 603
    .line 604
    const v2, 0x7f0a028c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 612
    .line 613
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProg4:Lcom/google/android/material/card/MaterialCardView;

    .line 614
    .line 615
    const v2, 0x7f0a0c2a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Landroid/widget/TextView;

    .line 623
    .line 624
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg1:Landroid/widget/TextView;

    .line 625
    .line 626
    const v2, 0x7f0a0c2b

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroid/widget/TextView;

    .line 634
    .line 635
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg2:Landroid/widget/TextView;

    .line 636
    .line 637
    const v2, 0x7f0a0c2c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/widget/TextView;

    .line 645
    .line 646
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg3:Landroid/widget/TextView;

    .line 647
    .line 648
    const v2, 0x7f0a0c2d

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Landroid/widget/TextView;

    .line 656
    .line 657
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProg4:Landroid/widget/TextView;

    .line 658
    .line 659
    const v2, 0x7f0a0534

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/widget/ImageView;

    .line 667
    .line 668
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg1:Landroid/widget/ImageView;

    .line 669
    .line 670
    const v2, 0x7f0a0535

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/widget/ImageView;

    .line 678
    .line 679
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg2:Landroid/widget/ImageView;

    .line 680
    .line 681
    const v2, 0x7f0a0536

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Landroid/widget/ImageView;

    .line 689
    .line 690
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->ivProg3:Landroid/widget/ImageView;

    .line 691
    .line 692
    const v2, 0x7f0a0cf9

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg1:Landroid/view/View;

    .line 700
    .line 701
    const v2, 0x7f0a0cfa

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg2:Landroid/view/View;

    .line 709
    .line 710
    const v2, 0x7f0a0cfb

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->vwProg3:Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v2, 0x7f0600d7

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iput v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgInactive:I

    .line 731
    .line 732
    const v2, 0x7f0600d5

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iput v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgActive:I

    .line 740
    .line 741
    const v2, 0x7f0600d6

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iput v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->cvProgBgCompleted:I

    .line 749
    .line 750
    const v2, 0x7f060553

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iput v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProgBgInactive:I

    .line 758
    .line 759
    const v2, 0x7f060552

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iput v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tvProgBgActive:I

    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    invoke-direct {v0, v1}, Lcom/appx/core/activity/EligibilityCalculatorActivity;->setNewProgressbarStatus(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->stateList:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const v4, 0x7f03002c

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 790
    .line 791
    .line 792
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 793
    .line 794
    const v3, 0x1090003

    .line 795
    .line 796
    .line 797
    iget-object v4, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->stateList:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2, v0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 800
    .line 801
    .line 802
    iput-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 803
    .line 804
    iget-object v3, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->state:Landroid/widget/AutoCompleteTextView;

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->state:Landroid/widget/AutoCompleteTextView;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->first:Landroid/widget/LinearLayout;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->second:Landroid/widget/LinearLayout;

    .line 821
    .line 822
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->third:Landroid/widget/LinearLayout;

    .line 826
    .line 827
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->fourth:Landroid/widget/LinearLayout;

    .line 831
    .line 832
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 836
    .line 837
    const/16 v3, 0x64

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutProgress:Landroid/widget/ProgressBar;

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->layoutPercentage:Landroid/widget/TextView;

    .line 848
    .line 849
    const-string v2, "0%"

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->state:Landroid/widget/AutoCompleteTextView;

    .line 855
    .line 856
    new-instance v2, Lcom/appx/core/activity/u1;

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/u1;-><init>(Lcom/appx/core/activity/EligibilityCalculatorActivity;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->dob:Landroid/widget/EditText;

    .line 866
    .line 867
    new-instance v2, Lcom/appx/core/activity/u1;

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/u1;-><init>(Lcom/appx/core/activity/EligibilityCalculatorActivity;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->fNext:Landroid/widget/Button;

    .line 877
    .line 878
    new-instance v2, Lcom/appx/core/activity/t1;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/t1;-><init>(Lcom/appx/core/activity/EligibilityCalculatorActivity;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->tNext:Landroid/widget/Button;

    .line 888
    .line 889
    new-instance v2, Lcom/appx/core/activity/t1;

    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/t1;-><init>(Lcom/appx/core/activity/EligibilityCalculatorActivity;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;->calculate:Landroid/widget/Button;

    .line 899
    .line 900
    new-instance v2, Lcom/appx/core/activity/t1;

    .line 901
    .line 902
    const/4 v3, 0x2

    .line 903
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/t1;-><init>(Lcom/appx/core/activity/EligibilityCalculatorActivity;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_1
    :goto_0
    move v2, v6

    .line 911
    goto :goto_1

    .line 912
    :cond_2
    move v2, v13

    .line 913
    goto :goto_1

    .line 914
    :cond_3
    move v2, v7

    .line 915
    goto :goto_1

    .line 916
    :cond_4
    move v2, v8

    .line 917
    goto :goto_1

    .line 918
    :cond_5
    move/from16 v20, v13

    .line 919
    .line 920
    move/from16 v2, v20

    .line 921
    .line 922
    goto :goto_1

    .line 923
    :cond_6
    move v2, v9

    .line 924
    goto :goto_1

    .line 925
    :cond_7
    move v2, v4

    .line 926
    goto :goto_1

    .line 927
    :cond_8
    move v6, v14

    .line 928
    goto :goto_0

    .line 929
    :cond_9
    move v5, v13

    .line 930
    :cond_a
    move v2, v5

    .line 931
    goto :goto_1

    .line 932
    :cond_b
    move v2, v12

    .line 933
    goto :goto_1

    .line 934
    :cond_c
    move v2, v11

    .line 935
    goto :goto_1

    .line 936
    :cond_d
    move v2, v10

    .line 937
    goto :goto_1

    .line 938
    :cond_e
    move v2, v3

    .line 939
    :cond_f
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v2, Ljava/lang/NullPointerException;

    .line 948
    .line 949
    const-string v3, "Missing required view with ID: "

    .line 950
    .line 951
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v2
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
