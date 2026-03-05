.class public Lcom/appx/core/fragment/AgeConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private listener:Lcom/appx/core/fragment/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/AgeConfirmationDialog;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/appx/core/fragment/AgeConfirmationDialog;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/AgeConfirmationDialog;->lambda$onCreateDialog$1(Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/m;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/AgeConfirmationDialog;->lambda$onCreateDialog$2(Landroidx/appcompat/app/m;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lcom/appx/core/fragment/AgeConfirmationDialog;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/AgeConfirmationDialog;->lambda$onCreateDialog$0(Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/AgeConfirmationDialog;->listener:Lcom/appx/core/fragment/i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/appx/core/fragment/i;->onAgeConfirmed(Landroidx/appcompat/app/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/AgeConfirmationDialog;->listener:Lcom/appx/core/fragment/i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/appx/core/fragment/i;->onAgeDeclined(Landroidx/appcompat/app/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreateDialog$2(Landroidx/appcompat/app/m;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/appx/core/fragment/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/fragment/i;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/AgeConfirmationDialog;->listener:Lcom/appx/core/fragment/i;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement AgeConfirmationListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Landroidx/appcompat/app/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15016b

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0d0169

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0a013c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    const v2, 0x7f0a0130

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    const v3, 0x7f0a0d02

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v4, Landroid/text/SpannableString;

    .line 57
    .line 58
    const-string v5, "By clicking Yes, you declare that you are 18 years or above"

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    const-string v6, "#A3A3A3"

    .line 66
    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x29

    .line 76
    .line 77
    const/16 v8, 0x21

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x2a

    .line 89
    .line 90
    const/16 v9, 0x3b

    .line 91
    .line 92
    invoke-virtual {v4, v5, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->setView(Landroid/view/View;)Landroidx/appcompat/app/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/appx/core/fragment/f;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, p0, p1, v3}, Lcom/appx/core/fragment/f;-><init>(Lcom/appx/core/fragment/AgeConfirmationDialog;Landroidx/appcompat/app/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/appx/core/fragment/f;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/fragment/f;-><init>(Lcom/appx/core/fragment/AgeConfirmationDialog;Landroidx/appcompat/app/m;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/appx/core/fragment/g;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/g;-><init>(Landroidx/appcompat/app/m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/appx/core/fragment/h;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/h;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
