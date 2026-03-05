.class public final Lcom/appx/core/adapter/w7;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/m7;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu7/m7;->a(Landroid/view/View;)Lu7/m7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appx/core/adapter/w7;->u:Lu7/m7;

    .line 9
    .line 10
    const v0, 0x7f0a0c9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/appx/core/adapter/w7;->v:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0c9d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appx/core/adapter/w7;->w:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method
