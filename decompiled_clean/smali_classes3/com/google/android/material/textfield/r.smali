.class public final Lcom/google/android/material/textfield/r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x10100a7

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    filled-new-array {v6, v5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v5, [I

    .line 33
    .line 34
    new-array v8, v3, [[I

    .line 35
    .line 36
    aput-object v1, v8, v5

    .line 37
    .line 38
    aput-object v7, v8, v2

    .line 39
    .line 40
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-direct {v1, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v4

    .line 47
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->b:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x1010367

    .line 62
    .line 63
    .line 64
    const v4, -0x10100a7

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v6, 0x10100a1

    .line 72
    .line 73
    .line 74
    filled-new-array {v6, v4}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v6, v8}, Ln3/a;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v7, v8}, Ln3/a;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    filled-new-array {v6, v7, v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v6, v5, [I

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    new-array v7, v7, [[I

    .line 122
    .line 123
    aput-object v4, v7, v5

    .line 124
    .line 125
    aput-object v1, v7, v2

    .line 126
    .line 127
    aput-object v6, v7, v3

    .line 128
    .line 129
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-direct {v4, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/textfield/r;->a:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

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
    invoke-static {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/textfield/r;->b:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/material/textfield/r;->a:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->b:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v0

    .line 67
    :cond_1
    :goto_0
    sget-object p3, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1
.end method
