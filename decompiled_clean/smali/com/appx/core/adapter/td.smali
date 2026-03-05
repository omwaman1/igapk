.class public final Lcom/appx/core/adapter/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/td;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0527

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/adapter/td;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0a052f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/appx/core/adapter/td;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appx/core/adapter/td;->b:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method
