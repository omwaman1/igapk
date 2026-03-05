.class public final Lcom/appx/core/fragment/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/CurrentAffairsByteFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/a1;->a:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/a1;->a:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->t(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
