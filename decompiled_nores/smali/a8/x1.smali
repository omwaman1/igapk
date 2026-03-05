.class public final La8/x1;
.super Lxf/f;
.source "SourceFile"


# instance fields
.field public final I:Lcom/appx/core/utils/e;

.field public final J:Lcom/appx/core/utils/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appx/core/utils/e;Lcom/appx/core/utils/e;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1501dd

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, La8/x1;->I:Lcom/appx/core/utils/e;

    .line 13
    .line 14
    iput-object p3, p0, La8/x1;->J:Lcom/appx/core/utils/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0d0110

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0a0140

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a0141

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0145

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0ba2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Select Answer Key"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "Answer Key 1"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "Answer Key 2"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La8/w1;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p0, p2}, La8/w1;-><init>(La8/x1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, La8/w1;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, La8/w1;-><init>(La8/x1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p3, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method
