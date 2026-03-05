.class public final synthetic Lcom/appx/core/fragment/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ltp/u;

.field public final synthetic b:Lcom/appx/core/fragment/TestPassHomeFragment;


# direct methods
.method public synthetic constructor <init>(Ltp/u;Lcom/appx/core/fragment/TestPassHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/o8;->a:Ltp/u;

    iput-object p2, p0, Lcom/appx/core/fragment/o8;->b:Lcom/appx/core/fragment/TestPassHomeFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/o8;->a:Ltp/u;

    iget-object v1, p0, Lcom/appx/core/fragment/o8;->b:Lcom/appx/core/fragment/TestPassHomeFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/appx/core/fragment/TestPassHomeFragment;->q(Ltp/u;Lcom/appx/core/fragment/TestPassHomeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
