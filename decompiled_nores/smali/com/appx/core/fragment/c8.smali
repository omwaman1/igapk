.class public final synthetic Lcom/appx/core/fragment/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/TestFullSolutionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/TestFullSolutionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/c8;->a:Lcom/appx/core/fragment/TestFullSolutionFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/c8;->a:Lcom/appx/core/fragment/TestFullSolutionFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/appx/core/fragment/TestFullSolutionFragment;->u(Lcom/appx/core/fragment/TestFullSolutionFragment;Landroid/view/View;IIII)V

    return-void
.end method
