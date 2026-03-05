.class public final Lcom/appx/core/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:La8/s;

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;La8/s;JLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/utils/j0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/utils/j0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/utils/j0;->c:La8/s;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/appx/core/utils/j0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/appx/core/utils/j0;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/j0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/utils/j0;->c:La8/s;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/appx/core/utils/j0;->d:J

    .line 16
    .line 17
    iget-object v3, p0, Lcom/appx/core/utils/j0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/utils/j0;->e:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
