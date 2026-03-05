.class public final Lcom/google/android/material/internal/l;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/appx/core/adapter/v0;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/v0;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->f:Lcom/appx/core/adapter/v0;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/l;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/l;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lw3/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/l;->f:Lcom/appx/core/adapter/v0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/internal/t;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/internal/l;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/appx/core/adapter/v0;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/internal/t;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    :cond_2
    move v4, v3

    .line 45
    iget-boolean v8, p0, Lcom/google/android/material/internal/l;->e:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static/range {v4 .. v9}, Lqb/c;->a(IIIIZZ)Lqb/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lw3/e;->q(Lqb/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
