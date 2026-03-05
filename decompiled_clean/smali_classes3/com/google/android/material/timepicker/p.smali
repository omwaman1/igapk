.class public final Lcom/google/android/material/timepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final c:Lcom/google/android/material/timepicker/l;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/p;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/p;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/material/timepicker/p;->c:Lcom/google/android/material/timepicker/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/p;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/p;->c:Lcom/google/android/material/timepicker/l;

    .line 26
    .line 27
    iput p1, v0, Lcom/google/android/material/timepicker/l;->f:I

    .line 28
    .line 29
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/p;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/p;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/p;->d:Z

    .line 9
    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/timepicker/p;->c:Lcom/google/android/material/timepicker/l;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/material/timepicker/l;->f:I

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x43

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/p;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x7

    .line 56
    if-lt p2, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-gt p2, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x2

    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/p;->a(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/p;->d:Z

    .line 85
    .line 86
    return v0
.end method
