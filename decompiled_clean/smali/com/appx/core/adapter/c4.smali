.class public final Lcom/appx/core/adapter/c4;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/ud;

.field public final synthetic v:Lcom/appx/core/adapter/d4;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/d4;Lu7/ud;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/c4;->v:Lcom/appx/core/adapter/d4;

    .line 2
    .line 3
    iget-object p1, p2, Lc4/f;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/c4;->u:Lu7/ud;

    .line 9
    .line 10
    iget-object p1, p2, Lu7/ud;->q:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v0, Lcom/appx/core/adapter/b4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/b4;-><init>(Lcom/appx/core/adapter/c4;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lu7/ud;->r:Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance p2, Lcom/appx/core/adapter/b4;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/b4;-><init>(Lcom/appx/core/adapter/c4;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
