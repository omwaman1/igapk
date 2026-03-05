.class public final Lcom/appx/core/adapter/hq;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lna/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/Button;

    .line 5
    .line 6
    new-instance v0, Lna/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p1}, Lna/b;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/adapter/hq;->u:Lna/b;

    .line 12
    .line 13
    return-void
.end method
