.class public final Lcom/appx/core/adapter/p8;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/LinearLayout;

.field public final synthetic x:Lcom/appx/core/adapter/q8;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/q8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/p8;->x:Lcom/appx/core/adapter/q8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0693

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/adapter/p8;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a04c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/appx/core/adapter/p8;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a04f2

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
    iput-object p1, p0, Lcom/appx/core/adapter/p8;->w:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    return-void
.end method
