.class public final synthetic Lcom/appx/core/adapter/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/adapter/pi;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/pi;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/li;->a:Lcom/appx/core/adapter/pi;

    iput-boolean p2, p0, Lcom/appx/core/adapter/li;->b:Z

    iput p3, p0, Lcom/appx/core/adapter/li;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/adapter/li;->a:Lcom/appx/core/adapter/pi;

    .line 2
    .line 3
    iget v0, p1, Lcom/appx/core/adapter/pi;->k:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/appx/core/adapter/li;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/appx/core/adapter/li;->c:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/appx/core/adapter/pi;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v2, p1, Lcom/appx/core/adapter/pi;->k:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
