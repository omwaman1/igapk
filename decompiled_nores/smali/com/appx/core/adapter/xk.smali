.class public final Lcom/appx/core/adapter/xk;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/TextView;

.field public final synthetic w:Lcom/appx/core/adapter/yk;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/yk;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/xk;->w:Lcom/appx/core/adapter/yk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a074c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/xk;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const p1, 0x7f0a0848

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/adapter/xk;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method
