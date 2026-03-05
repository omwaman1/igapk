.class public final Lcom/appx/core/adapter/th;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final synthetic w:Lcom/appx/core/adapter/uh;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/uh;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/th;->w:Lcom/appx/core/adapter/uh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a04e0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/adapter/th;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0ba0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/appx/core/adapter/th;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0d03

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/adapter/sh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/sh;-><init>(Lcom/appx/core/adapter/th;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/appx/core/adapter/sh;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/sh;-><init>(Lcom/appx/core/adapter/th;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
