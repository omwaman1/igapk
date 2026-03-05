.class public final Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/appx/core/adapter/v0;->f:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lcom/google/android/material/internal/t;->c:Landroidx/appcompat/view/menu/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/o;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->isCheckable()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/appx/core/adapter/v0;->u(Landroidx/appcompat/view/menu/q;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/t;->e:Lcom/appx/core/adapter/v0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-boolean v3, p1, Lcom/appx/core/adapter/v0;->f:Z

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/t;->updateMenuView(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
