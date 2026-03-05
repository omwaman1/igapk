.class public final Lcom/google/android/material/internal/q;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/t;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lw3/e;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/z1;->d(Landroid/view/View;Lw3/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/t;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/internal/t;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/internal/t;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    iget-object v4, p1, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p1, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/appx/core/adapter/v0;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-ne v4, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
