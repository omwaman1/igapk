.class public final Lcom/appx/core/adapter/s2;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lmf/v3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    new-instance v0, Lmf/v3;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, p1, v1}, Lmf/v3;-><init>(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/adapter/s2;->u:Lmf/v3;

    .line 14
    .line 15
    return-void
.end method
