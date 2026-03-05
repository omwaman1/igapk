.class public final Lcom/appx/core/utils/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/utils/SeeMoreTextView;


# direct methods
.method public constructor <init>(Lcom/appx/core/utils/SeeMoreTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/utils/x0;->a:Lcom/appx/core/utils/SeeMoreTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget p1, Lcom/appx/core/utils/SeeMoreTextView;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/utils/x0;->a:Lcom/appx/core/utils/SeeMoreTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "textLongClicked"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
