.class public final Lcom/google/android/material/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/z;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Lcom/google/android/material/internal/j;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/appcompat/view/menu/o;

.field public d:I

.field public e:Lcom/appx/core/adapter/v0;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/t;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/t;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/t;->N:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/internal/t;->R:I

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/internal/j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/t;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/internal/t;->S:Lcom/google/android/material/internal/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/t;->f:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/t;->c:Landroidx/appcompat/view/menu/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f07039b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/internal/t;->Q:I

    .line 21
    .line 22
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v3, "android:menu:checked"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v1, Lcom/appx/core/adapter/v0;->f:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v6, v4

    .line 51
    :goto_0
    if-ge v6, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/material/internal/n;

    .line 58
    .line 59
    instance-of v8, v7, Lcom/google/android/material/internal/p;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/material/internal/p;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/q;

    .line 66
    .line 67
    iget v8, v7, Landroidx/appcompat/view/menu/q;->a:I

    .line 68
    .line 69
    if-ne v8, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lcom/appx/core/adapter/v0;->u(Landroidx/appcompat/view/menu/q;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iput-boolean v4, v1, Lcom/appx/core/adapter/v0;->f:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/appx/core/adapter/v0;->t()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    if-ge v4, v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/material/internal/n;

    .line 102
    .line 103
    instance-of v5, v3, Lcom/google/android/material/internal/p;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    check-cast v3, Lcom/google/android/material/internal/p;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/q;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/q;->getActionView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget v3, v3, Landroidx/appcompat/view/menu/q;->a:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/google/android/material/internal/v;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string v0, "android:menu:header"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/internal/t;->b:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v2, v1, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/appcompat/view/menu/q;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v4, "android:menu:checked"

    .line 45
    .line 46
    iget v1, v1, Landroidx/appcompat/view/menu/q;->a:I

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ge v5, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/android/material/internal/n;

    .line 68
    .line 69
    instance-of v7, v6, Lcom/google/android/material/internal/p;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v6, Lcom/google/android/material/internal/p;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/q;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/q;->getActionView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_1
    if-eqz v7, :cond_3

    .line 86
    .line 87
    new-instance v8, Lcom/google/android/material/internal/v;

    .line 88
    .line 89
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 93
    .line 94
    .line 95
    iget v6, v6, Landroidx/appcompat/view/menu/q;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v2, "android:menu:action_views"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "android:menu:adapter"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/t;->b:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/material/internal/t;->b:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "android:menu:header"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/f0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/adapter/v0;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
